; instruction-faithful x86-64 fallback for flow.exe rva=0x3f71e3-0x3f721d
0x00000001403f71e3: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f71e8: push     rbp
0x00000001403f71e9: push     rsi
0x00000001403f71ea: sub      rsp, 0x28
0x00000001403f71ee: lea      rbp, [rdx + 0x80]
0x00000001403f71f5: mov      rcx, qword ptr [rbp + 0x2350]
0x00000001403f71fc: call     0x1408c62a6
0x00000001403f7201: mov      qword ptr [rbp + 0x2330], rax
0x00000001403f7208: mov      qword ptr [rbp + 0x2338], rdx
0x00000001403f720f: lea      rax, [rip - 0x4b]
0x00000001403f7216: add      rsp, 0x28
0x00000001403f721a: pop      rsi
0x00000001403f721b: pop      rbp
0x00000001403f721c: ret      
