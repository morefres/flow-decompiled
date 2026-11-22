; instruction-faithful x86-64 fallback for flow.exe rva=0x530500-0x5305b2
0x0000000140530500: push     rbp
0x0000000140530501: sub      rsp, 0x40
0x0000000140530505: lea      rbp, [rsp + 0x40]
0x000000014053050a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140530512: mov      r8, qword ptr [rcx + 0x10]
0x0000000140530516: mov      rax, qword ptr [r8 + 0xb0]
0x000000014053051d: cmp      qword ptr [rax + 0x10], 0
0x0000000140530522: mov      qword ptr [rbp - 0x10], rcx
0x0000000140530526: mov      qword ptr [rbp - 0x20], r8
0x000000014053052a: jne      0x140530594
0x000000014053052c: mov      dl, byte ptr [rcx + 0x18]
0x000000014053052f: mov      rcx, qword ptr [r8 + 0xb8]
0x0000000140530536: mov      byte ptr [rax + 0x68], dl
0x0000000140530539: cmp      qword ptr [rcx + 0x10], 0
0x000000014053053e: jne      0x1405305a3
0x0000000140530540: mov      qword ptr [rcx + 0x10], 0xffffffffffffffff
0x0000000140530548: mov      qword ptr [rbp - 0x18], rcx
0x000000014053054c: add      rcx, 0x18
0x0000000140530550: call     0x140657c4e
0x0000000140530555: nop      
0x0000000140530556: mov      rax, qword ptr [rbp - 0x18]
0x000000014053055a: inc      qword ptr [rax + 0x10]
0x000000014053055e: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140530562: lock dec qword ptr [rcx]
0x0000000140530566: jne      0x14053056e
0x0000000140530568: call     0x14042d49c
0x000000014053056d: nop      
0x000000014053056e: mov      rax, qword ptr [rbp - 0x10]
0x0000000140530572: mov      rcx, qword ptr [rax]
0x0000000140530575: mov      rdx, qword ptr [rax + 8]
0x0000000140530579: call     0x1400cd56a
0x000000014053057e: nop      
0x000000014053057f: mov      rax, qword ptr [rbp - 0x10]
0x0000000140530583: mov      rcx, qword ptr [rax]
0x0000000140530586: mov      rdx, qword ptr [rax + 8]
0x000000014053058a: add      rsp, 0x40
0x000000014053058e: pop      rbp
0x000000014053058f: jmp      0x1404f61fe
0x0000000140530594: lea      rcx, [rip + 0x61c08d]
0x000000014053059b: call     0x1408ae900
0x00000001405305a0: nop      
0x00000001405305a1: jmp      0x1405305b0
0x00000001405305a3: lea      rcx, [rip + 0x61c286]
0x00000001405305aa: call     0x1408ae900
0x00000001405305af: nop      
0x00000001405305b0: ud2      
