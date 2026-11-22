; instruction-faithful x86-64 fallback for flow.exe rva=0x718981-0x7189c4
0x0000000140718981: mov      qword ptr [rsp + 0x10], rdx
0x0000000140718986: push     rbp
0x0000000140718987: push     rsi
0x0000000140718988: push     rdi
0x0000000140718989: push     rbx
0x000000014071898a: sub      rsp, 0x28
0x000000014071898e: lea      rbp, [rdx + 0x80]
0x0000000140718995: mov      rcx, qword ptr [rbp + 0x128]
0x000000014071899c: cmp      rcx, -1
0x00000001407189a0: je       0x1407189bb
0x00000001407189a2: mov      r8d, 1
0x00000001407189a8: mov      r9d, 1
0x00000001407189ae: mov      rdx, qword ptr [rbp + 0x148]
0x00000001407189b5: call     0x14000a0f6
0x00000001407189ba: nop      
0x00000001407189bb: add      rsp, 0x28
0x00000001407189bf: pop      rbx
0x00000001407189c0: pop      rdi
0x00000001407189c1: pop      rsi
0x00000001407189c2: pop      rbp
0x00000001407189c3: ret      
