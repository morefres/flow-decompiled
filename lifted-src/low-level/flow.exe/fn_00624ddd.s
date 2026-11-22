; instruction-faithful x86-64 fallback for flow.exe rva=0x624ddd-0x624e29
0x0000000140624ddd: mov      qword ptr [rsp + 0x10], rdx
0x0000000140624de2: push     rbp
0x0000000140624de3: push     rsi
0x0000000140624de4: push     rdi
0x0000000140624de5: sub      rsp, 0x20
0x0000000140624de9: lea      rbp, [rdx + 0x40]
0x0000000140624ded: call     qword ptr [rip + 0x2ac915]
0x0000000140624df3: mov      rcx, rax
0x0000000140624df6: xor      edx, edx
0x0000000140624df8: mov      r8, qword ptr [rbp - 0x18]
0x0000000140624dfc: call     qword ptr [rip + 0x2ac8fe]
0x0000000140624e02: mov      r8, qword ptr [rbp - 0x10]
0x0000000140624e06: mov      rcx, qword ptr [r8 + 0x28]
0x0000000140624e0a: mov      rax, qword ptr [r8 + 0x10]
0x0000000140624e0e: mov      rdx, qword ptr [r8 + 0x18]
0x0000000140624e12: mov      rax, qword ptr [rax + 0x20]
0x0000000140624e16: mov      r8, qword ptr [r8 + 0x20]
0x0000000140624e1a: call     qword ptr [rip + 0x2ad078]
0x0000000140624e20: nop      
0x0000000140624e21: add      rsp, 0x20
0x0000000140624e25: pop      rdi
0x0000000140624e26: pop      rsi
0x0000000140624e27: pop      rbp
0x0000000140624e28: ret      
