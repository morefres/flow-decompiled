; instruction-faithful x86-64 fallback for flow.exe rva=0x6809f0-0x680a5f
0x00000001406809f0: push     rbp
0x00000001406809f1: push     rsi
0x00000001406809f2: push     rdi
0x00000001406809f3: sub      rsp, 0x40
0x00000001406809f7: lea      rbp, [rsp + 0x40]
0x00000001406809fc: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140680a04: mov      rdx, qword ptr [rcx]
0x0000000140680a07: mov      rax, qword ptr [rcx + 8]
0x0000000140680a0b: mov      rax, qword ptr [rax + 0x28]
0x0000000140680a0f: mov      rcx, rdx
0x0000000140680a12: call     qword ptr [rip + 0x251480]
0x0000000140680a18: mov      rdi, rax
0x0000000140680a1b: mov      rsi, rdx
0x0000000140680a1e: mov      edx, 0x10
0x0000000140680a23: xor      ecx, ecx
0x0000000140680a25: call     0x1407667d0
0x0000000140680a2a: test     rax, rax
0x0000000140680a2d: je       0x140680a45
0x0000000140680a2f: mov      qword ptr [rax], rdi
0x0000000140680a32: mov      qword ptr [rax + 8], rsi
0x0000000140680a36: lea      rdx, [rip + 0x4cf87b]
0x0000000140680a3d: add      rsp, 0x40
0x0000000140680a41: pop      rdi
0x0000000140680a42: pop      rsi
0x0000000140680a43: pop      rbp
0x0000000140680a44: ret      
0x0000000140680a45: mov      qword ptr [rbp - 0x10], rdi
0x0000000140680a49: mov      qword ptr [rbp - 0x18], rsi
0x0000000140680a4d: mov      ecx, 8
0x0000000140680a52: mov      edx, 0x10
0x0000000140680a57: call     0x1408ad83e
0x0000000140680a5c: nop      
0x0000000140680a5d: ud2      
