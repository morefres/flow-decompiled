; instruction-faithful x86-64 fallback for flow.exe rva=0x2a6057-0x2a6093
0x00000001402a6057: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a605c: push     rbp
0x00000001402a605d: push     rsi
0x00000001402a605e: push     rbx
0x00000001402a605f: sub      rsp, 0x20
0x00000001402a6063: lea      rbp, [rdx + 0x80]
0x00000001402a606a: mov      rcx, qword ptr [rbp + 0xe30]
0x00000001402a6071: call     0x1408c62a6
0x00000001402a6076: mov      qword ptr [rbp + 0xe18], rax
0x00000001402a607d: mov      qword ptr [rbp + 0xe20], rdx
0x00000001402a6084: lea      rax, [rip - 0x11a]
0x00000001402a608b: add      rsp, 0x20
0x00000001402a608f: pop      rbx
0x00000001402a6090: pop      rsi
0x00000001402a6091: pop      rbp
0x00000001402a6092: ret      
