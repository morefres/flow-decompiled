; instruction-faithful x86-64 fallback for flow.exe rva=0x3f1297-0x3f12d3
0x00000001403f1297: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f129c: push     rbp
0x00000001403f129d: push     rsi
0x00000001403f129e: push     rbx
0x00000001403f129f: sub      rsp, 0x20
0x00000001403f12a3: lea      rbp, [rdx + 0x80]
0x00000001403f12aa: mov      rcx, qword ptr [rbp + 0x1ed8]
0x00000001403f12b1: call     0x1408c62a6
0x00000001403f12b6: mov      qword ptr [rbp + 0x1ec0], rax
0x00000001403f12bd: mov      qword ptr [rbp + 0x1ea8], rdx
0x00000001403f12c4: lea      rax, [rip - 0xaf]
0x00000001403f12cb: add      rsp, 0x20
0x00000001403f12cf: pop      rbx
0x00000001403f12d0: pop      rsi
0x00000001403f12d1: pop      rbp
0x00000001403f12d2: ret      
