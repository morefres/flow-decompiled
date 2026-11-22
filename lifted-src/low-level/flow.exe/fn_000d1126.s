; instruction-faithful x86-64 fallback for flow.exe rva=0xd1126-0xd1160
0x00000001400d1126: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d112b: push     rbp
0x00000001400d112c: push     rsi
0x00000001400d112d: sub      rsp, 0x28
0x00000001400d1131: lea      rbp, [rdx + 0x80]
0x00000001400d1138: mov      rcx, qword ptr [rbp + 0xe50]
0x00000001400d113f: call     0x1408c62a6
0x00000001400d1144: mov      qword ptr [rbp + 0xe30], rax
0x00000001400d114b: mov      qword ptr [rbp + 0xe38], rdx
0x00000001400d1152: lea      rax, [rip - 0x4b]
0x00000001400d1159: add      rsp, 0x28
0x00000001400d115d: pop      rsi
0x00000001400d115e: pop      rbp
0x00000001400d115f: ret      
