; instruction-faithful x86-64 fallback for flow.exe rva=0x36639c-0x3663d8
0x000000014036639c: mov      qword ptr [rsp + 0x10], rdx
0x00000001403663a1: push     rbp
0x00000001403663a2: push     rsi
0x00000001403663a3: push     rbx
0x00000001403663a4: sub      rsp, 0x20
0x00000001403663a8: lea      rbp, [rdx + 0x80]
0x00000001403663af: mov      rcx, qword ptr [rbp + 0x5208]
0x00000001403663b6: call     0x1408c62a6
0x00000001403663bb: mov      qword ptr [rbp + 0x51f0], rax
0x00000001403663c2: mov      qword ptr [rbp + 0x51d8], rdx
0x00000001403663c9: lea      rax, [rip - 0xaf]
0x00000001403663d0: add      rsp, 0x20
0x00000001403663d4: pop      rbx
0x00000001403663d5: pop      rsi
0x00000001403663d6: pop      rbp
0x00000001403663d7: ret      
