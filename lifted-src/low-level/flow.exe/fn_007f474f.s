; instruction-faithful x86-64 fallback for flow.exe rva=0x7f474f-0x7f4785
0x00000001407f474f: push     rsi
0x00000001407f4750: push     rdi
0x00000001407f4751: sub      rsp, 0x28
0x00000001407f4755: mov      rsi, rcx
0x00000001407f4758: mov      rdi, qword ptr [rcx + 8]
0x00000001407f475c: mov      rdx, qword ptr [rcx + 0x10]
0x00000001407f4760: mov      rcx, rdi
0x00000001407f4763: call     0x140613153
0x00000001407f4768: mov      rcx, qword ptr [rsi]
0x00000001407f476b: mov      r8d, 8
0x00000001407f4771: mov      r9d, 0x38
0x00000001407f4777: mov      rdx, rdi
0x00000001407f477a: add      rsp, 0x28
0x00000001407f477e: pop      rdi
0x00000001407f477f: pop      rsi
0x00000001407f4780: jmp      0x14000a0f6
