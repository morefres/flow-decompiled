; instruction-faithful x86-64 fallback for flow.exe rva=0x1b7dd7-0x1b7e0a
0x00000001401b7dd7: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b7ddc: push     rbp
0x00000001401b7ddd: push     rsi
0x00000001401b7dde: sub      rsp, 0x28
0x00000001401b7de2: lea      rbp, [rdx + 0x30]
0x00000001401b7de6: mov      rax, qword ptr [rbp - 8]
0x00000001401b7dea: mov      rsi, qword ptr [rax - 8]
0x00000001401b7dee: call     qword ptr [rip + 0x719914]
0x00000001401b7df4: mov      rcx, rax
0x00000001401b7df7: xor      edx, edx
0x00000001401b7df9: mov      r8, rsi
0x00000001401b7dfc: call     qword ptr [rip + 0x7198fe]
0x00000001401b7e02: nop      
0x00000001401b7e03: add      rsp, 0x28
0x00000001401b7e07: pop      rsi
0x00000001401b7e08: pop      rbp
0x00000001401b7e09: ret      
