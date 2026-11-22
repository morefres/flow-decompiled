; instruction-faithful x86-64 fallback for flow.exe rva=0x624e29-0x624e60
0x0000000140624e29: mov      qword ptr [rsp + 0x10], rdx
0x0000000140624e2e: push     rbp
0x0000000140624e2f: push     rsi
0x0000000140624e30: push     rdi
0x0000000140624e31: sub      rsp, 0x20
0x0000000140624e35: lea      rbp, [rdx + 0x40]
0x0000000140624e39: mov      r8, qword ptr [rbp - 0x10]
0x0000000140624e3d: mov      rcx, qword ptr [r8 + 0x48]
0x0000000140624e41: mov      rax, qword ptr [r8 + 0x30]
0x0000000140624e45: mov      rdx, qword ptr [r8 + 0x38]
0x0000000140624e49: mov      rax, qword ptr [rax + 0x20]
0x0000000140624e4d: mov      r8, qword ptr [r8 + 0x40]
0x0000000140624e51: call     qword ptr [rip + 0x2ad041]
0x0000000140624e57: nop      
0x0000000140624e58: add      rsp, 0x20
0x0000000140624e5c: pop      rdi
0x0000000140624e5d: pop      rsi
0x0000000140624e5e: pop      rbp
0x0000000140624e5f: ret      
