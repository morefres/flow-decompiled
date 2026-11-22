; instruction-faithful x86-64 fallback for flow.exe rva=0x1b808f-0x1b80ba
0x00000001401b808f: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b8094: push     rbp
0x00000001401b8095: push     rsi
0x00000001401b8096: sub      rsp, 0x28
0x00000001401b809a: lea      rbp, [rdx + 0x80]
0x00000001401b80a1: mov      rax, qword ptr [rbp + 0x1a10]
0x00000001401b80a8: mov      qword ptr [rax + 0x1aa0], 0
0x00000001401b80b3: add      rsp, 0x28
0x00000001401b80b7: pop      rsi
0x00000001401b80b8: pop      rbp
0x00000001401b80b9: ret      
