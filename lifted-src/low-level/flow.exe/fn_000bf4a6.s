; instruction-faithful x86-64 fallback for flow.exe rva=0xbf4a6-0xbf4e0
0x00000001400bf4a6: mov      qword ptr [rsp + 0x10], rdx
0x00000001400bf4ab: push     rbp
0x00000001400bf4ac: push     rsi
0x00000001400bf4ad: sub      rsp, 0x28
0x00000001400bf4b1: lea      rbp, [rdx + 0x80]
0x00000001400bf4b8: mov      rcx, qword ptr [rbp + 0x970]
0x00000001400bf4bf: call     0x1408c62a6
0x00000001400bf4c4: mov      qword ptr [rbp + 0x950], rax
0x00000001400bf4cb: mov      qword ptr [rbp + 0x958], rdx
0x00000001400bf4d2: lea      rax, [rip - 0x4b]
0x00000001400bf4d9: add      rsp, 0x28
0x00000001400bf4dd: pop      rsi
0x00000001400bf4de: pop      rbp
0x00000001400bf4df: ret      
