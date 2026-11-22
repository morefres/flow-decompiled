; instruction-faithful x86-64 fallback for flow.exe rva=0x8b1bbd-0x8b1c0b
0x00000001408b1bbd: push     rbp
0x00000001408b1bbe: push     rsi
0x00000001408b1bbf: sub      rsp, 0x58
0x00000001408b1bc3: lea      rbp, [rsp + 0x50]
0x00000001408b1bc8: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001408b1bd0: mov      qword ptr [rbp - 0x10], rdx
0x00000001408b1bd4: mov      rsi, rcx
0x00000001408b1bd7: lea      rcx, [rbp - 0x28]
0x00000001408b1bdb: mov      byte ptr [rcx], 8
0x00000001408b1bde: lea      r8, [rip + 0x6991b]
0x00000001408b1be5: lea      rdx, [rbp - 1]
0x00000001408b1be9: call     0x1408c3df4
0x00000001408b1bee: nop      
0x00000001408b1bef: mov      qword ptr [rsi + 8], rax
0x00000001408b1bf3: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001408b1bfa: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408b1bfe: call     0x14007ad25
0x00000001408b1c03: nop      
0x00000001408b1c04: add      rsp, 0x58
0x00000001408b1c08: pop      rsi
0x00000001408b1c09: pop      rbp
0x00000001408b1c0a: ret      
