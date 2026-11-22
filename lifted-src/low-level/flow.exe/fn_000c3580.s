; instruction-faithful x86-64 fallback for flow.exe rva=0xc3580-0xc35ab
0x00000001400c3580: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c3585: push     rbp
0x00000001400c3586: push     rsi
0x00000001400c3587: sub      rsp, 0x28
0x00000001400c358b: lea      rbp, [rdx + 0x80]
0x00000001400c3592: mov      rax, qword ptr [rbp + 0x9c0]
0x00000001400c3599: mov      qword ptr [rax + 0xa50], 0
0x00000001400c35a4: add      rsp, 0x28
0x00000001400c35a8: pop      rsi
0x00000001400c35a9: pop      rbp
0x00000001400c35aa: ret      
