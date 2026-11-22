; instruction-faithful x86-64 fallback for flow.exe rva=0x2f7816-0x2f7852
0x00000001402f7816: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f781b: push     rbp
0x00000001402f781c: push     rsi
0x00000001402f781d: push     rdi
0x00000001402f781e: sub      rsp, 0x20
0x00000001402f7822: lea      rbp, [rdx + 0x80]
0x00000001402f7829: mov      rcx, qword ptr [rbp + 0xb8]
0x00000001402f7830: call     0x1408c62a6
0x00000001402f7835: mov      qword ptr [rbp + 0xa0], rax
0x00000001402f783c: mov      qword ptr [rbp + 0x88], rdx
0x00000001402f7843: lea      rax, [rip - 0xd8]
0x00000001402f784a: add      rsp, 0x20
0x00000001402f784e: pop      rdi
0x00000001402f784f: pop      rsi
0x00000001402f7850: pop      rbp
0x00000001402f7851: ret      
