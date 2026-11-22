; instruction-faithful x86-64 fallback for flow.exe rva=0x3833c1-0x3833fc
0x00000001403833c1: mov      qword ptr [rsp + 0x10], rdx
0x00000001403833c6: push     rbp
0x00000001403833c7: push     r15
0x00000001403833c9: push     r14
0x00000001403833cb: push     r13
0x00000001403833cd: push     r12
0x00000001403833cf: push     rsi
0x00000001403833d0: push     rdi
0x00000001403833d1: push     rbx
0x00000001403833d2: sub      rsp, 0x38
0x00000001403833d6: lea      rbp, [rdx + 0x80]
0x00000001403833dd: mov      rax, qword ptr [rbp + 0x2a8]
0x00000001403833e4: mov      byte ptr [rax + 0x710], 2
0x00000001403833eb: add      rsp, 0x38
0x00000001403833ef: pop      rbx
0x00000001403833f0: pop      rdi
0x00000001403833f1: pop      rsi
0x00000001403833f2: pop      r12
0x00000001403833f4: pop      r13
0x00000001403833f6: pop      r14
0x00000001403833f8: pop      r15
0x00000001403833fa: pop      rbp
0x00000001403833fb: ret      
