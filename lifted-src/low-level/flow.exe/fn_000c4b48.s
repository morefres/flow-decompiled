; instruction-faithful x86-64 fallback for flow.exe rva=0xc4b48-0xc4b6f
0x00000001400c4b48: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c4b4d: push     rbp
0x00000001400c4b4e: push     rsi
0x00000001400c4b4f: sub      rsp, 0x28
0x00000001400c4b53: lea      rbp, [rdx + 0x40]
0x00000001400c4b57: cmp      byte ptr [rbp - 1], 0
0x00000001400c4b5b: jne      0x1400c4b64
0x00000001400c4b5d: add      rsp, 0x28
0x00000001400c4b61: pop      rsi
0x00000001400c4b62: pop      rbp
0x00000001400c4b63: ret      
0x00000001400c4b64: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400c4b68: call     0x1400c4158
0x00000001400c4b6d: jmp      0x1400c4b5d
