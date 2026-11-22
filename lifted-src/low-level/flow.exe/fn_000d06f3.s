; instruction-faithful x86-64 fallback for flow.exe rva=0xd06f3-0xd072c
0x00000001400d06f3: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d06f8: push     rbp
0x00000001400d06f9: push     rsi
0x00000001400d06fa: sub      rsp, 0x28
0x00000001400d06fe: lea      rbp, [rdx + 0x30]
0x00000001400d0702: mov      rsi, qword ptr [rbp - 8]
0x00000001400d0706: mov      byte ptr [rsi + 0x671], 0
0x00000001400d070d: mov      rcx, rsi
0x00000001400d0710: call     0x140038cc4
0x00000001400d0715: add      rsi, 0x200
0x00000001400d071c: mov      rcx, rsi
0x00000001400d071f: call     0x140038c3e
0x00000001400d0724: nop      
0x00000001400d0725: add      rsp, 0x28
0x00000001400d0729: pop      rsi
0x00000001400d072a: pop      rbp
0x00000001400d072b: ret      
