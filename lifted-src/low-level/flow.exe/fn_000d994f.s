; instruction-faithful x86-64 fallback for flow.exe rva=0xd994f-0xd997a
0x00000001400d994f: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d9954: push     rbp
0x00000001400d9955: push     rsi
0x00000001400d9956: sub      rsp, 0x28
0x00000001400d995a: lea      rbp, [rdx + 0x80]
0x00000001400d9961: mov      rax, qword ptr [rbp + 0xf90]
0x00000001400d9968: mov      qword ptr [rax + 0x1020], 0
0x00000001400d9973: add      rsp, 0x28
0x00000001400d9977: pop      rsi
0x00000001400d9978: pop      rbp
0x00000001400d9979: ret      
