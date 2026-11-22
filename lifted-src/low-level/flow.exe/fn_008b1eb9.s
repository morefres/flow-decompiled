; instruction-faithful x86-64 fallback for flow.exe rva=0x8b1eb9-0x8b1f07
0x00000001408b1eb9: push     rbp
0x00000001408b1eba: push     rsi
0x00000001408b1ebb: sub      rsp, 0x58
0x00000001408b1ebf: lea      rbp, [rsp + 0x50]
0x00000001408b1ec4: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001408b1ecc: mov      qword ptr [rbp - 0x10], rdx
0x00000001408b1ed0: mov      rsi, rcx
0x00000001408b1ed3: lea      rcx, [rbp - 0x28]
0x00000001408b1ed7: mov      byte ptr [rcx], 8
0x00000001408b1eda: lea      r8, [rip + 0x695bf]
0x00000001408b1ee1: lea      rdx, [rbp - 1]
0x00000001408b1ee5: call     0x1408c3df4
0x00000001408b1eea: nop      
0x00000001408b1eeb: mov      qword ptr [rsi + 8], rax
0x00000001408b1eef: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001408b1ef6: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408b1efa: call     0x14007ad25
0x00000001408b1eff: nop      
0x00000001408b1f00: add      rsp, 0x58
0x00000001408b1f04: pop      rsi
0x00000001408b1f05: pop      rbp
0x00000001408b1f06: ret      
