; instruction-faithful x86-64 fallback for flow.exe rva=0xd627b-0xd62a6
0x00000001400d627b: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d6280: push     rbp
0x00000001400d6281: push     rsi
0x00000001400d6282: sub      rsp, 0x28
0x00000001400d6286: lea      rbp, [rdx + 0x80]
0x00000001400d628d: mov      rax, qword ptr [rbp + 0x1b68]
0x00000001400d6294: mov      qword ptr [rax + 0x1bf0], 0
0x00000001400d629f: add      rsp, 0x28
0x00000001400d62a3: pop      rsi
0x00000001400d62a4: pop      rbp
0x00000001400d62a5: ret      
