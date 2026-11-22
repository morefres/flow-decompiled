; instruction-faithful x86-64 fallback for flow.exe rva=0x3d8183-0x3d81bf
0x00000001403d8183: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d8188: push     rbp
0x00000001403d8189: push     rsi
0x00000001403d818a: push     rbx
0x00000001403d818b: sub      rsp, 0x20
0x00000001403d818f: lea      rbp, [rdx + 0x80]
0x00000001403d8196: mov      rcx, qword ptr [rbp + 0xe38]
0x00000001403d819d: call     0x1408c62a6
0x00000001403d81a2: mov      qword ptr [rbp + 0xe20], rax
0x00000001403d81a9: mov      qword ptr [rbp + 0xe08], rdx
0x00000001403d81b0: lea      rax, [rip - 0xaf]
0x00000001403d81b7: add      rsp, 0x20
0x00000001403d81bb: pop      rbx
0x00000001403d81bc: pop      rsi
0x00000001403d81bd: pop      rbp
0x00000001403d81be: ret      
