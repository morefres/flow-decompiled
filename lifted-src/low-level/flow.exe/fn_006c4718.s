; instruction-faithful x86-64 fallback for flow.exe rva=0x6c4718-0x6c4776
0x00000001406c4718: push     r14
0x00000001406c471a: push     rsi
0x00000001406c471b: push     rdi
0x00000001406c471c: push     rbx
0x00000001406c471d: sub      rsp, 0x28
0x00000001406c4721: mov      rdi, rcx
0x00000001406c4724: mov      rsi, qword ptr [rcx + 8]
0x00000001406c4728: mov      rbx, qword ptr [rcx + 0x10]
0x00000001406c472c: test     rbx, rbx
0x00000001406c472f: je       0x1406c4756
0x00000001406c4731: lea      r14, [rsi + 0x10]
0x00000001406c4735: mov      rcx, qword ptr [r14 - 8]
0x00000001406c4739: mov      rdx, qword ptr [r14]
0x00000001406c473c: mov      r8d, 2
0x00000001406c4742: mov      r9d, 2
0x00000001406c4748: call     0x14000a0f6
0x00000001406c474d: add      r14, 0x20
0x00000001406c4751: dec      rbx
0x00000001406c4754: jne      0x1406c4735
0x00000001406c4756: mov      rcx, qword ptr [rdi]
0x00000001406c4759: mov      r8d, 8
0x00000001406c475f: mov      r9d, 0x20
0x00000001406c4765: mov      rdx, rsi
0x00000001406c4768: add      rsp, 0x28
0x00000001406c476c: pop      rbx
0x00000001406c476d: pop      rdi
0x00000001406c476e: pop      rsi
0x00000001406c476f: pop      r14
0x00000001406c4771: jmp      0x14000a0f6
