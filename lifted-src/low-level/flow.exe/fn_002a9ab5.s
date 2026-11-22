; instruction-faithful x86-64 fallback for flow.exe rva=0x2a9ab5-0x2a9af1
0x00000001402a9ab5: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a9aba: push     rbp
0x00000001402a9abb: push     rsi
0x00000001402a9abc: push     rbx
0x00000001402a9abd: sub      rsp, 0x20
0x00000001402a9ac1: lea      rbp, [rdx + 0x80]
0x00000001402a9ac8: mov      rcx, qword ptr [rbp + 0x1528]
0x00000001402a9acf: call     0x1408c62a6
0x00000001402a9ad4: mov      qword ptr [rbp + 0x1510], rax
0x00000001402a9adb: mov      qword ptr [rbp + 0x14f8], rdx
0x00000001402a9ae2: lea      rax, [rip - 0xaf]
0x00000001402a9ae9: add      rsp, 0x20
0x00000001402a9aed: pop      rbx
0x00000001402a9aee: pop      rsi
0x00000001402a9aef: pop      rbp
0x00000001402a9af0: ret      
