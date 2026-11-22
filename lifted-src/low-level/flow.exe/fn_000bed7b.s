; instruction-faithful x86-64 fallback for flow.exe rva=0xbed7b-0xbedb5
0x00000001400bed7b: mov      qword ptr [rsp + 0x10], rdx
0x00000001400bed80: push     rbp
0x00000001400bed81: push     rsi
0x00000001400bed82: sub      rsp, 0x28
0x00000001400bed86: lea      rbp, [rdx + 0x80]
0x00000001400bed8d: mov      rcx, qword ptr [rbp + 0x1330]
0x00000001400bed94: call     0x1408c62a6
0x00000001400bed99: mov      qword ptr [rbp + 0x1318], rax
0x00000001400beda0: mov      qword ptr [rbp + 0x1300], rdx
0x00000001400beda7: lea      rax, [rip - 0xaa]
0x00000001400bedae: add      rsp, 0x28
0x00000001400bedb2: pop      rsi
0x00000001400bedb3: pop      rbp
0x00000001400bedb4: ret      
