; instruction-faithful x86-64 fallback for flow.exe rva=0xa975d-0xa97e2
0x00000001400a975d: push     rsi
0x00000001400a975e: push     rdi
0x00000001400a975f: push     rbp
0x00000001400a9760: push     rbx
0x00000001400a9761: sub      rsp, 0x28
0x00000001400a9765: mov      rsi, rcx
0x00000001400a9768: cmp      qword ptr [rcx + 0x38], 0
0x00000001400a976d: je       0x1400a97b9
0x00000001400a976f: lea      rdi, [rsi + 0x18]
0x00000001400a9773: mov      rcx, rdi
0x00000001400a9776: call     0x1407de3b0
0x00000001400a977b: dec      qword ptr [rsi + 0x38]
0x00000001400a977f: mov      rbx, rax
0x00000001400a9782: setne    bpl
0x00000001400a9786: mov      rcx, qword ptr [rax - 0x230]
0x00000001400a978d: mov      rdx, qword ptr [rax - 0x228]
0x00000001400a9794: mov      r8d, 1
0x00000001400a979a: mov      r9d, 1
0x00000001400a97a0: call     0x14000a0f6
0x00000001400a97a5: add      rbx, -0x218
0x00000001400a97ac: mov      rcx, rbx
0x00000001400a97af: call     0x140038ea9
0x00000001400a97b4: test     bpl, bpl
0x00000001400a97b7: jne      0x1400a9773
0x00000001400a97b9: mov      rdx, qword ptr [rsi]
0x00000001400a97bc: test     rdx, rdx
0x00000001400a97bf: je       0x1400a97d9
0x00000001400a97c1: cmp      qword ptr [rsi + 8], 0
0x00000001400a97c6: je       0x1400a97d9
0x00000001400a97c8: mov      rcx, qword ptr [rsi + 0x10]
0x00000001400a97cc: add      rsp, 0x28
0x00000001400a97d0: pop      rbx
0x00000001400a97d1: pop      rbp
0x00000001400a97d2: pop      rdi
0x00000001400a97d3: pop      rsi
0x00000001400a97d4: jmp      0x140005378
0x00000001400a97d9: add      rsp, 0x28
0x00000001400a97dd: pop      rbx
0x00000001400a97de: pop      rbp
0x00000001400a97df: pop      rdi
0x00000001400a97e0: pop      rsi
0x00000001400a97e1: ret      
