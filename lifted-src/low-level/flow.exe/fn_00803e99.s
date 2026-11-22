; instruction-faithful x86-64 fallback for flow.exe rva=0x803e99-0x803f03
0x0000000140803e99: mov      qword ptr [rsp + 0x10], rdx
0x0000000140803e9e: push     rbp
0x0000000140803e9f: push     r15
0x0000000140803ea1: push     r14
0x0000000140803ea3: push     r13
0x0000000140803ea5: push     r12
0x0000000140803ea7: push     rsi
0x0000000140803ea8: push     rdi
0x0000000140803ea9: push     rbx
0x0000000140803eaa: sub      rsp, 0x28
0x0000000140803eae: lea      rbp, [rdx + 0x80]
0x0000000140803eb5: cmp      byte ptr [rbp + 0xbf], 0
0x0000000140803ebc: mov      rsi, qword ptr [rbp + 0xa8]
0x0000000140803ec3: mov      rdi, qword ptr [rbp + 0x98]
0x0000000140803eca: je       0x140803ee3
0x0000000140803ecc: mov      r8d, 8
0x0000000140803ed2: mov      r9d, 0x10
0x0000000140803ed8: mov      rcx, rdi
0x0000000140803edb: mov      rdx, rsi
0x0000000140803ede: call     0x14000a0f6
0x0000000140803ee3: mov      qword ptr [rbp + 0x48], rdi
0x0000000140803ee7: mov      qword ptr [rbp + 0x40], rsi
0x0000000140803eeb: mov      byte ptr [rbp + 0xbe], 0
0x0000000140803ef2: add      rsp, 0x28
0x0000000140803ef6: pop      rbx
0x0000000140803ef7: pop      rdi
0x0000000140803ef8: pop      rsi
0x0000000140803ef9: pop      r12
0x0000000140803efb: pop      r13
0x0000000140803efd: pop      r14
0x0000000140803eff: pop      r15
0x0000000140803f01: pop      rbp
0x0000000140803f02: ret      
