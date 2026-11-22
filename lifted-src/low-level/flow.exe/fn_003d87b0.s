; instruction-faithful x86-64 fallback for flow.exe rva=0x3d87b0-0x3d87e2
0x00000001403d87b0: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d87b5: push     rbp
0x00000001403d87b6: push     r15
0x00000001403d87b8: push     r14
0x00000001403d87ba: push     rsi
0x00000001403d87bb: push     rdi
0x00000001403d87bc: push     rbx
0x00000001403d87bd: sub      rsp, 0x38
0x00000001403d87c1: lea      rbp, [rdx + 0x80]
0x00000001403d87c8: mov      rcx, qword ptr [rbp + 0x340]
0x00000001403d87cf: call     0x14028f298
0x00000001403d87d4: nop      
0x00000001403d87d5: add      rsp, 0x38
0x00000001403d87d9: pop      rbx
0x00000001403d87da: pop      rdi
0x00000001403d87db: pop      rsi
0x00000001403d87dc: pop      r14
0x00000001403d87de: pop      r15
0x00000001403d87e0: pop      rbp
0x00000001403d87e1: ret      
