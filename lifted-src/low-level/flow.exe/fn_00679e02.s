; instruction-faithful x86-64 fallback for flow.exe rva=0x679e02-0x679e3d
0x0000000140679e02: mov      qword ptr [rsp + 0x10], rdx
0x0000000140679e07: push     rbp
0x0000000140679e08: push     r15
0x0000000140679e0a: push     r14
0x0000000140679e0c: push     r13
0x0000000140679e0e: push     r12
0x0000000140679e10: push     rsi
0x0000000140679e11: push     rdi
0x0000000140679e12: push     rbx
0x0000000140679e13: sub      rsp, 0x28
0x0000000140679e17: lea      rbp, [rdx + 0x80]
0x0000000140679e1e: mov      rax, qword ptr [rbp + 0x7170]
0x0000000140679e25: mov      byte ptr [rax + 0x4f1], 0
0x0000000140679e2c: add      rsp, 0x28
0x0000000140679e30: pop      rbx
0x0000000140679e31: pop      rdi
0x0000000140679e32: pop      rsi
0x0000000140679e33: pop      r12
0x0000000140679e35: pop      r13
0x0000000140679e37: pop      r14
0x0000000140679e39: pop      r15
0x0000000140679e3b: pop      rbp
0x0000000140679e3c: ret      
