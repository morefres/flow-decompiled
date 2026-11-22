; instruction-faithful x86-64 fallback for flow.exe rva=0x3a65ae-0x3a65e9
0x00000001403a65ae: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a65b3: push     rbp
0x00000001403a65b4: push     r15
0x00000001403a65b6: push     r14
0x00000001403a65b8: push     r13
0x00000001403a65ba: push     r12
0x00000001403a65bc: push     rsi
0x00000001403a65bd: push     rdi
0x00000001403a65be: push     rbx
0x00000001403a65bf: sub      rsp, 0x38
0x00000001403a65c3: lea      rbp, [rdx + 0x80]
0x00000001403a65ca: mov      rax, qword ptr [rbp + 0x6c8]
0x00000001403a65d1: mov      byte ptr [rax + 0x860], 2
0x00000001403a65d8: add      rsp, 0x38
0x00000001403a65dc: pop      rbx
0x00000001403a65dd: pop      rdi
0x00000001403a65de: pop      rsi
0x00000001403a65df: pop      r12
0x00000001403a65e1: pop      r13
0x00000001403a65e3: pop      r14
0x00000001403a65e5: pop      r15
0x00000001403a65e7: pop      rbp
0x00000001403a65e8: ret      
