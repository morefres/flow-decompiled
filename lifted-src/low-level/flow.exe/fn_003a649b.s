; instruction-faithful x86-64 fallback for flow.exe rva=0x3a649b-0x3a64d6
0x00000001403a649b: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a64a0: push     rbp
0x00000001403a64a1: push     r15
0x00000001403a64a3: push     r14
0x00000001403a64a5: push     r13
0x00000001403a64a7: push     r12
0x00000001403a64a9: push     rsi
0x00000001403a64aa: push     rdi
0x00000001403a64ab: push     rbx
0x00000001403a64ac: sub      rsp, 0x38
0x00000001403a64b0: lea      rbp, [rdx + 0x80]
0x00000001403a64b7: mov      rax, qword ptr [rbp + 0x6c8]
0x00000001403a64be: mov      byte ptr [rax + 0x870], 2
0x00000001403a64c5: add      rsp, 0x38
0x00000001403a64c9: pop      rbx
0x00000001403a64ca: pop      rdi
0x00000001403a64cb: pop      rsi
0x00000001403a64cc: pop      r12
0x00000001403a64ce: pop      r13
0x00000001403a64d0: pop      r14
0x00000001403a64d2: pop      r15
0x00000001403a64d4: pop      rbp
0x00000001403a64d5: ret      
