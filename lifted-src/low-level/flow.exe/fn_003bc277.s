; instruction-faithful x86-64 fallback for flow.exe rva=0x3bc277-0x3bc2b9
0x00000001403bc277: mov      qword ptr [rsp + 0x10], rdx
0x00000001403bc27c: push     rbp
0x00000001403bc27d: push     r15
0x00000001403bc27f: push     r14
0x00000001403bc281: push     r13
0x00000001403bc283: push     r12
0x00000001403bc285: push     rsi
0x00000001403bc286: push     rdi
0x00000001403bc287: push     rbx
0x00000001403bc288: sub      rsp, 0x38
0x00000001403bc28c: lea      rbp, [rdx + 0x80]
0x00000001403bc293: and      rdx, 0xffffffffffffff80
0x00000001403bc297: mov      rbx, rdx
0x00000001403bc29a: mov      rax, qword ptr [rbx + 0xa0]
0x00000001403bc2a1: mov      byte ptr [rax + 0x720], 2
0x00000001403bc2a8: add      rsp, 0x38
0x00000001403bc2ac: pop      rbx
0x00000001403bc2ad: pop      rdi
0x00000001403bc2ae: pop      rsi
0x00000001403bc2af: pop      r12
0x00000001403bc2b1: pop      r13
0x00000001403bc2b3: pop      r14
0x00000001403bc2b5: pop      r15
0x00000001403bc2b7: pop      rbp
0x00000001403bc2b8: ret      
