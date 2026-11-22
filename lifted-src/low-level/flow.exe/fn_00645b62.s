; instruction-faithful x86-64 fallback for flow.exe rva=0x645b62-0x645bd3
0x0000000140645b62: push     rbp
0x0000000140645b63: push     rsi
0x0000000140645b64: push     rdi
0x0000000140645b65: sub      rsp, 0x30
0x0000000140645b69: lea      rbp, [rsp + 0x30]
0x0000000140645b6e: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140645b76: mov      rsi, rcx
0x0000000140645b79: mov      rcx, qword ptr [rcx + 0xa0]
0x0000000140645b80: call     qword ptr [rip + 0x28b8ca]
0x0000000140645b86: mov      qword ptr [rbp - 0x10], rsi
0x0000000140645b8a: lea      rcx, [rsi + 0xb0]
0x0000000140645b91: call     0x140645bfc
0x0000000140645b96: nop      
0x0000000140645b97: mov      rdi, qword ptr [rbp - 0x10]
0x0000000140645b9b: mov      rsi, qword ptr [rdi + 0x138]
0x0000000140645ba2: mov      rdx, qword ptr [rdi + 0x140]
0x0000000140645ba9: mov      rcx, rsi
0x0000000140645bac: call     0x140645d1a
0x0000000140645bb1: mov      rcx, qword ptr [rdi + 0x130]
0x0000000140645bb8: mov      r8d, 8
0x0000000140645bbe: mov      r9d, 0x18
0x0000000140645bc4: mov      rdx, rsi
0x0000000140645bc7: add      rsp, 0x30
0x0000000140645bcb: pop      rdi
0x0000000140645bcc: pop      rsi
0x0000000140645bcd: pop      rbp
0x0000000140645bce: jmp      0x14000a0f6
