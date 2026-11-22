; instruction-faithful x86-64 fallback for flow.exe rva=0x35ed95-0x35ee25
0x000000014035ed95: push     r15
0x000000014035ed97: push     r14
0x000000014035ed99: push     rsi
0x000000014035ed9a: push     rdi
0x000000014035ed9b: push     rbx
0x000000014035ed9c: sub      rsp, 0x70
0x000000014035eda0: mov      rsi, rcx
0x000000014035eda3: lea      rdi, [rsp + 0x20]
0x000000014035eda8: mov      rcx, rdi
0x000000014035edab: call     0x140251900
0x000000014035edb0: cmp      qword ptr [rdi], -1
0x000000014035edb4: je       0x14035edd6
0x000000014035edb6: lea      rcx, [rsp + 0x20]
0x000000014035edbb: call     0x14029fff1
0x000000014035edc0: mov      rdi, 0xffffffffffffffff
0x000000014035edc7: mov      qword ptr [rsi], rdi
0x000000014035edca: add      rsp, 0x70
0x000000014035edce: pop      rbx
0x000000014035edcf: pop      rdi
0x000000014035edd0: pop      rsi
0x000000014035edd1: pop      r14
0x000000014035edd3: pop      r15
0x000000014035edd5: ret      
0x000000014035edd6: mov      rdi, qword ptr [rsp + 0x28]
0x000000014035eddb: cmp      rdi, -1
0x000000014035eddf: je       0x14035edc0
0x000000014035ede1: lea      r15, [rsp + 0x20]
0x000000014035ede6: mov      rbx, qword ptr [r15 + 0x10]
0x000000014035edea: mov      r14, qword ptr [r15 + 0x18]
0x000000014035edee: mov      rcx, r15
0x000000014035edf1: mov      rdx, rbx
0x000000014035edf4: mov      r8, r14
0x000000014035edf7: call     0x14001c5f0
0x000000014035edfc: cmp      byte ptr [r15], 0
0x000000014035ee00: je       0x14035ee1b
0x000000014035ee02: mov      r8d, 1
0x000000014035ee08: mov      r9d, 1
0x000000014035ee0e: mov      rcx, rdi
0x000000014035ee11: mov      rdx, rbx
0x000000014035ee14: call     0x14000a0f6
0x000000014035ee19: jmp      0x14035edc0
0x000000014035ee1b: mov      qword ptr [rsi + 8], rbx
0x000000014035ee1f: mov      qword ptr [rsi + 0x10], r14
0x000000014035ee23: jmp      0x14035edc7
