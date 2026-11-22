; instruction-faithful x86-64 fallback for flow.exe rva=0x1ed2e7-0x1ed323
0x00000001401ed2e7: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ed2ec: push     rbp
0x00000001401ed2ed: push     rsi
0x00000001401ed2ee: push     rbx
0x00000001401ed2ef: sub      rsp, 0x20
0x00000001401ed2f3: lea      rbp, [rdx + 0x80]
0x00000001401ed2fa: mov      rcx, qword ptr [rbp + 0x1e18]
0x00000001401ed301: call     0x1408c62a6
0x00000001401ed306: mov      qword ptr [rbp + 0x1e00], rax
0x00000001401ed30d: mov      qword ptr [rbp + 0x1de8], rdx
0x00000001401ed314: lea      rax, [rip - 0xaf]
0x00000001401ed31b: add      rsp, 0x20
0x00000001401ed31f: pop      rbx
0x00000001401ed320: pop      rsi
0x00000001401ed321: pop      rbp
0x00000001401ed322: ret      
