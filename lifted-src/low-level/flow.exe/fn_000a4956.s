; instruction-faithful x86-64 fallback for flow.exe rva=0xa4956-0xa4980
0x00000001400a4956: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a495b: push     rbp
0x00000001400a495c: push     rsi
0x00000001400a495d: sub      rsp, 0x28
0x00000001400a4961: lea      rbp, [rdx + 0x30]
0x00000001400a4965: mov      rax, qword ptr [rbp - 8]
0x00000001400a4969: mov      rcx, qword ptr [rax + 0x38]
0x00000001400a496d: lock dec qword ptr [rcx]
0x00000001400a4971: jne      0x1400a4979
0x00000001400a4973: call     0x1407aa774
0x00000001400a4978: nop      
0x00000001400a4979: add      rsp, 0x28
0x00000001400a497d: pop      rsi
0x00000001400a497e: pop      rbp
0x00000001400a497f: ret      
