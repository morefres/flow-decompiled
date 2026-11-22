; instruction-faithful x86-64 fallback for flow.exe rva=0x3cecb8-0x3cecef
0x00000001403cecb8: mov      qword ptr [rsp + 0x10], rdx
0x00000001403cecbd: push     rbp
0x00000001403cecbe: push     r15
0x00000001403cecc0: push     r14
0x00000001403cecc2: push     r13
0x00000001403cecc4: push     r12
0x00000001403cecc6: push     rsi
0x00000001403cecc7: push     rdi
0x00000001403cecc8: push     rbx
0x00000001403cecc9: sub      rsp, 0x28
0x00000001403ceccd: lea      rbp, [rdx + 0x80]
0x00000001403cecd4: lea      rcx, [rbp - 0x30]
0x00000001403cecd8: call     0x1403ce5b5
0x00000001403cecdd: nop      
0x00000001403cecde: add      rsp, 0x28
0x00000001403cece2: pop      rbx
0x00000001403cece3: pop      rdi
0x00000001403cece4: pop      rsi
0x00000001403cece5: pop      r12
0x00000001403cece7: pop      r13
0x00000001403cece9: pop      r14
0x00000001403ceceb: pop      r15
0x00000001403ceced: pop      rbp
0x00000001403cecee: ret      
