; instruction-faithful x86-64 fallback for flow.exe rva=0x184f7c-0x184faf
0x0000000140184f7c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140184f81: push     rbp
0x0000000140184f82: push     r15
0x0000000140184f84: push     r14
0x0000000140184f86: push     rsi
0x0000000140184f87: push     rdi
0x0000000140184f88: push     rbx
0x0000000140184f89: sub      rsp, 0x38
0x0000000140184f8d: lea      rbp, [rdx + 0x80]
0x0000000140184f94: mov      rax, qword ptr [rbp + 0x7c8]
0x0000000140184f9b: mov      byte ptr [rax + 0x1310], 2
0x0000000140184fa2: add      rsp, 0x38
0x0000000140184fa6: pop      rbx
0x0000000140184fa7: pop      rdi
0x0000000140184fa8: pop      rsi
0x0000000140184fa9: pop      r14
0x0000000140184fab: pop      r15
0x0000000140184fad: pop      rbp
0x0000000140184fae: ret      
