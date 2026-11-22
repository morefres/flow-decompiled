; instruction-faithful x86-64 fallback for flow.exe rva=0x417e0f-0x417e54
0x0000000140417e0f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140417e14: push     rbp
0x0000000140417e15: push     r15
0x0000000140417e17: push     r14
0x0000000140417e19: push     rsi
0x0000000140417e1a: push     rdi
0x0000000140417e1b: push     rbx
0x0000000140417e1c: sub      rsp, 0x28
0x0000000140417e20: lea      rbp, [rdx + 0x80]
0x0000000140417e27: mov      r8d, 1
0x0000000140417e2d: mov      r9d, 1
0x0000000140417e33: mov      rcx, qword ptr [rbp + 0x120]
0x0000000140417e3a: mov      rdx, qword ptr [rbp + 0x128]
0x0000000140417e41: call     0x14000a0f6
0x0000000140417e46: nop      
0x0000000140417e47: add      rsp, 0x28
0x0000000140417e4b: pop      rbx
0x0000000140417e4c: pop      rdi
0x0000000140417e4d: pop      rsi
0x0000000140417e4e: pop      r14
0x0000000140417e50: pop      r15
0x0000000140417e52: pop      rbp
0x0000000140417e53: ret      
