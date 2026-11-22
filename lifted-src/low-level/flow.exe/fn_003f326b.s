; instruction-faithful x86-64 fallback for flow.exe rva=0x3f326b-0x3f3296
0x00000001403f326b: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f3270: push     rbp
0x00000001403f3271: push     rsi
0x00000001403f3272: sub      rsp, 0x28
0x00000001403f3276: lea      rbp, [rdx + 0x80]
0x00000001403f327d: mov      rax, qword ptr [rbp + 0x2348]
0x00000001403f3284: mov      qword ptr [rax + 0x23d0], 0
0x00000001403f328f: add      rsp, 0x28
0x00000001403f3293: pop      rsi
0x00000001403f3294: pop      rbp
0x00000001403f3295: ret      
