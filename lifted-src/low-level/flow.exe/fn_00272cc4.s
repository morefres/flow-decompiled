; instruction-faithful x86-64 fallback for flow.exe rva=0x272cc4-0x272d21
0x0000000140272cc4: push     rbp
0x0000000140272cc5: push     rsi
0x0000000140272cc6: push     rdi
0x0000000140272cc7: sub      rsp, 0x40
0x0000000140272ccb: lea      rbp, [rsp + 0x40]
0x0000000140272cd0: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140272cd8: mov      rax, r8
0x0000000140272cdb: mov      r8, qword ptr [r8 + 8]
0x0000000140272cdf: mov      qword ptr [rbp - 0x10], rax
0x0000000140272ce3: mov      r9, qword ptr [rax + 0x10]
0x0000000140272ce7: mov      qword ptr [rbp - 0x18], r8
0x0000000140272ceb: call     0x140781720
0x0000000140272cf0: nop      
0x0000000140272cf1: mov      rsi, rax
0x0000000140272cf4: mov      rdi, rdx
0x0000000140272cf7: mov      rax, qword ptr [rbp - 0x10]
0x0000000140272cfb: mov      rcx, qword ptr [rax]
0x0000000140272cfe: mov      r8d, 1
0x0000000140272d04: mov      r9d, 1
0x0000000140272d0a: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140272d0e: call     0x14000a0f6
0x0000000140272d13: mov      rax, rsi
0x0000000140272d16: mov      rdx, rdi
0x0000000140272d19: add      rsp, 0x40
0x0000000140272d1d: pop      rdi
0x0000000140272d1e: pop      rsi
0x0000000140272d1f: pop      rbp
0x0000000140272d20: ret      
