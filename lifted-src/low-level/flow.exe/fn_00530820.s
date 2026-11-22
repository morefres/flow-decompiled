; instruction-faithful x86-64 fallback for flow.exe rva=0x530820-0x5308d2
0x0000000140530820: push     rbp
0x0000000140530821: sub      rsp, 0x40
0x0000000140530825: lea      rbp, [rsp + 0x40]
0x000000014053082a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140530832: mov      r8, qword ptr [rcx + 0x10]
0x0000000140530836: mov      rax, qword ptr [r8 + 0xb0]
0x000000014053083d: cmp      qword ptr [rax + 0x10], 0
0x0000000140530842: mov      qword ptr [rbp - 0x10], rcx
0x0000000140530846: mov      qword ptr [rbp - 0x20], r8
0x000000014053084a: jne      0x1405308b4
0x000000014053084c: mov      dl, byte ptr [rcx + 0x18]
0x000000014053084f: mov      rcx, qword ptr [r8 + 0xb8]
0x0000000140530856: mov      byte ptr [rax + 0x68], dl
0x0000000140530859: cmp      qword ptr [rcx + 0x10], 0
0x000000014053085e: jne      0x1405308c3
0x0000000140530860: mov      qword ptr [rcx + 0x10], 0xffffffffffffffff
0x0000000140530868: mov      qword ptr [rbp - 0x18], rcx
0x000000014053086c: add      rcx, 0x18
0x0000000140530870: call     0x140657c4e
0x0000000140530875: nop      
0x0000000140530876: mov      rax, qword ptr [rbp - 0x18]
0x000000014053087a: inc      qword ptr [rax + 0x10]
0x000000014053087e: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140530882: lock dec qword ptr [rcx]
0x0000000140530886: jne      0x14053088e
0x0000000140530888: call     0x140431b1c
0x000000014053088d: nop      
0x000000014053088e: mov      rax, qword ptr [rbp - 0x10]
0x0000000140530892: mov      rcx, qword ptr [rax]
0x0000000140530895: mov      rdx, qword ptr [rax + 8]
0x0000000140530899: call     0x1400cd56a
0x000000014053089e: nop      
0x000000014053089f: mov      rax, qword ptr [rbp - 0x10]
0x00000001405308a3: mov      rcx, qword ptr [rax]
0x00000001405308a6: mov      rdx, qword ptr [rax + 8]
0x00000001405308aa: add      rsp, 0x40
0x00000001405308ae: pop      rbp
0x00000001405308af: jmp      0x1404f61fe
0x00000001405308b4: lea      rcx, [rip + 0x61bd6d]
0x00000001405308bb: call     0x1408ae900
0x00000001405308c0: nop      
0x00000001405308c1: jmp      0x1405308d0
0x00000001405308c3: lea      rcx, [rip + 0x61bfc6]
0x00000001405308ca: call     0x1408ae900
0x00000001405308cf: nop      
0x00000001405308d0: ud2      
