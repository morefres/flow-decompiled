; instruction-faithful x86-64 fallback for flow.exe rva=0x3051ad-0x3051db
0x00000001403051ad: mov      qword ptr [rsp + 0x10], rdx
0x00000001403051b2: push     rbp
0x00000001403051b3: push     rsi
0x00000001403051b4: push     rdi
0x00000001403051b5: push     rbx
0x00000001403051b6: sub      rsp, 0x28
0x00000001403051ba: lea      rbp, [rdx + 0x50]
0x00000001403051be: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403051c2: cmp      byte ptr [rbp - 1], 0
0x00000001403051c6: jne      0x1403051d1
0x00000001403051c8: add      rsp, 0x28
0x00000001403051cc: pop      rbx
0x00000001403051cd: pop      rdi
0x00000001403051ce: pop      rsi
0x00000001403051cf: pop      rbp
0x00000001403051d0: ret      
0x00000001403051d1: mov      dl, byte ptr [rbp - 2]
0x00000001403051d4: call     0x140507672
0x00000001403051d9: jmp      0x1403051c8
