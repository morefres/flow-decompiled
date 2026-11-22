; instruction-faithful x86-64 fallback for flow.exe rva=0x1b7c38-0x1b7c72
0x00000001401b7c38: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b7c3d: push     rbp
0x00000001401b7c3e: push     rsi
0x00000001401b7c3f: sub      rsp, 0x28
0x00000001401b7c43: lea      rbp, [rdx + 0x80]
0x00000001401b7c4a: mov      rcx, qword ptr [rbp + 0x1a30]
0x00000001401b7c51: call     0x1408c62a6
0x00000001401b7c56: mov      qword ptr [rbp + 0x1a08], rax
0x00000001401b7c5d: mov      qword ptr [rbp + 0x1a10], rdx
0x00000001401b7c64: lea      rax, [rip - 0x4b]
0x00000001401b7c6b: add      rsp, 0x28
0x00000001401b7c6f: pop      rsi
0x00000001401b7c70: pop      rbp
0x00000001401b7c71: ret      
