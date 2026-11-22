; instruction-faithful x86-64 fallback for flow.exe rva=0x3720ba-0x3720f5
0x00000001403720ba: mov      qword ptr [rsp + 0x10], rdx
0x00000001403720bf: push     rbp
0x00000001403720c0: push     r15
0x00000001403720c2: push     r14
0x00000001403720c4: push     r13
0x00000001403720c6: push     r12
0x00000001403720c8: push     rsi
0x00000001403720c9: push     rdi
0x00000001403720ca: push     rbx
0x00000001403720cb: sub      rsp, 0x38
0x00000001403720cf: lea      rbp, [rdx + 0x80]
0x00000001403720d6: mov      rax, qword ptr [rbp + 0x4d8]
0x00000001403720dd: mov      byte ptr [rax + 0x3840], 2
0x00000001403720e4: add      rsp, 0x38
0x00000001403720e8: pop      rbx
0x00000001403720e9: pop      rdi
0x00000001403720ea: pop      rsi
0x00000001403720eb: pop      r12
0x00000001403720ed: pop      r13
0x00000001403720ef: pop      r14
0x00000001403720f1: pop      r15
0x00000001403720f3: pop      rbp
0x00000001403720f4: ret      
