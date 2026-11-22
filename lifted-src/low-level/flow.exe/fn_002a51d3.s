; instruction-faithful x86-64 fallback for flow.exe rva=0x2a51d3-0x2a520f
0x00000001402a51d3: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a51d8: push     rbp
0x00000001402a51d9: push     rsi
0x00000001402a51da: push     rbx
0x00000001402a51db: sub      rsp, 0x20
0x00000001402a51df: lea      rbp, [rdx + 0x80]
0x00000001402a51e6: mov      rcx, qword ptr [rbp + 0xe38]
0x00000001402a51ed: call     0x1408c62a6
0x00000001402a51f2: mov      qword ptr [rbp + 0xe20], rax
0x00000001402a51f9: mov      qword ptr [rbp + 0xe08], rdx
0x00000001402a5200: lea      rax, [rip - 0xaf]
0x00000001402a5207: add      rsp, 0x20
0x00000001402a520b: pop      rbx
0x00000001402a520c: pop      rsi
0x00000001402a520d: pop      rbp
0x00000001402a520e: ret      
