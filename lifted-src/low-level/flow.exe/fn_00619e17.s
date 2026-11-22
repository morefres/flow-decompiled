; instruction-faithful x86-64 fallback for flow.exe rva=0x619e17-0x619e4d
0x0000000140619e17: mov      qword ptr [rsp + 0x10], rdx
0x0000000140619e1c: push     rbp
0x0000000140619e1d: push     r15
0x0000000140619e1f: push     r14
0x0000000140619e21: push     r13
0x0000000140619e23: push     r12
0x0000000140619e25: push     rsi
0x0000000140619e26: push     rdi
0x0000000140619e27: push     rbx
0x0000000140619e28: sub      rsp, 0x28
0x0000000140619e2c: lea      rbp, [rdx + 0x70]
0x0000000140619e30: mov      rax, qword ptr [rbp - 0x48]
0x0000000140619e34: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140619e38: mov      qword ptr [rax + 8], rcx
0x0000000140619e3c: add      rsp, 0x28
0x0000000140619e40: pop      rbx
0x0000000140619e41: pop      rdi
0x0000000140619e42: pop      rsi
0x0000000140619e43: pop      r12
0x0000000140619e45: pop      r13
0x0000000140619e47: pop      r14
0x0000000140619e49: pop      r15
0x0000000140619e4b: pop      rbp
0x0000000140619e4c: ret      
