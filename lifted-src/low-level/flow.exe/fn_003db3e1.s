; instruction-faithful x86-64 fallback for flow.exe rva=0x3db3e1-0x3db41d
0x00000001403db3e1: mov      qword ptr [rsp + 0x10], rdx
0x00000001403db3e6: push     rbp
0x00000001403db3e7: push     rsi
0x00000001403db3e8: push     rbx
0x00000001403db3e9: sub      rsp, 0x20
0x00000001403db3ed: lea      rbp, [rdx + 0x80]
0x00000001403db3f4: mov      rcx, qword ptr [rbp + 0xe38]
0x00000001403db3fb: call     0x1408c62a6
0x00000001403db400: mov      qword ptr [rbp + 0xe20], rax
0x00000001403db407: mov      qword ptr [rbp + 0xe08], rdx
0x00000001403db40e: lea      rax, [rip - 0xaf]
0x00000001403db415: add      rsp, 0x20
0x00000001403db419: pop      rbx
0x00000001403db41a: pop      rsi
0x00000001403db41b: pop      rbp
0x00000001403db41c: ret      
