; instruction-faithful x86-64 fallback for flow.exe rva=0x1f2d87-0x1f2dc3
0x00000001401f2d87: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f2d8c: push     rbp
0x00000001401f2d8d: push     rsi
0x00000001401f2d8e: push     rbx
0x00000001401f2d8f: sub      rsp, 0x20
0x00000001401f2d93: lea      rbp, [rdx + 0x80]
0x00000001401f2d9a: mov      rcx, qword ptr [rbp + 0x1e18]
0x00000001401f2da1: call     0x1408c62a6
0x00000001401f2da6: mov      qword ptr [rbp + 0x1e00], rax
0x00000001401f2dad: mov      qword ptr [rbp + 0x1de8], rdx
0x00000001401f2db4: lea      rax, [rip - 0xaf]
0x00000001401f2dbb: add      rsp, 0x20
0x00000001401f2dbf: pop      rbx
0x00000001401f2dc0: pop      rsi
0x00000001401f2dc1: pop      rbp
0x00000001401f2dc2: ret      
