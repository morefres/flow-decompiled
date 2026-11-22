; instruction-faithful x86-64 fallback for flow.exe rva=0x6cb7e0-0x6cb8d5
0x00000001406cb7e0: push     r15
0x00000001406cb7e2: push     r14
0x00000001406cb7e4: push     rsi
0x00000001406cb7e5: push     rdi
0x00000001406cb7e6: push     rbx
0x00000001406cb7e7: sub      rsp, 0x1d0
0x00000001406cb7ee: mov      rdi, r9
0x00000001406cb7f1: mov      rbx, r8
0x00000001406cb7f4: mov      r14, rdx
0x00000001406cb7f7: mov      rsi, rcx
0x00000001406cb7fa: lea      r15, [rsp + 0x20]
0x00000001406cb7ff: mov      r8d, 0x90
0x00000001406cb805: mov      rcx, r15
0x00000001406cb808: xor      edx, edx
0x00000001406cb80a: call     0x1408ad460
0x00000001406cb80f: mov      rcx, r15
0x00000001406cb812: mov      rdx, r14
0x00000001406cb815: call     0x1408a68c8
0x00000001406cb81a: lea      rcx, [rsp + 0xb0]
0x00000001406cb822: mov      r8d, 0x90
0x00000001406cb828: mov      rdx, r15
0x00000001406cb82b: call     0x1408acdc0
0x00000001406cb830: mov      rax, qword ptr [rip + 0x6f6269]
0x00000001406cb837: test     rax, rax
0x00000001406cb83a: je       0x1406cb8cb
0x00000001406cb840: lea      r14, [rsp + 0x20]
0x00000001406cb845: mov      r8d, 0x90
0x00000001406cb84b: mov      rcx, r14
0x00000001406cb84e: xor      edx, edx
0x00000001406cb850: call     0x1408ad460
0x00000001406cb855: lea      r9, [rdi + 0x30]
0x00000001406cb859: mov      rcx, r14
0x00000001406cb85c: mov      rdx, rbx
0x00000001406cb85f: mov      r8, rdi
0x00000001406cb862: call     0x1408a65e0
0x00000001406cb867: lea      rdi, [rsp + 0x140]
0x00000001406cb86f: mov      r8d, 0x90
0x00000001406cb875: mov      rcx, rdi
0x00000001406cb878: mov      rdx, r14
0x00000001406cb87b: call     0x1408acdc0
0x00000001406cb880: lea      rbx, [rsp + 0x20]
0x00000001406cb885: mov      r8d, 0x90
0x00000001406cb88b: mov      rcx, rbx
0x00000001406cb88e: xor      edx, edx
0x00000001406cb890: call     0x1408ad460
0x00000001406cb895: lea      rdx, [rsp + 0xb0]
0x00000001406cb89d: mov      rcx, rbx
0x00000001406cb8a0: mov      r8, rdi
0x00000001406cb8a3: call     0x1408a65c0
0x00000001406cb8a8: mov      r8d, 0x90
0x00000001406cb8ae: mov      rcx, rsi
0x00000001406cb8b1: mov      rdx, rbx
0x00000001406cb8b4: call     0x1408acdc0
0x00000001406cb8b9: mov      rax, rsi
0x00000001406cb8bc: add      rsp, 0x1d0
0x00000001406cb8c3: pop      rbx
0x00000001406cb8c4: pop      rdi
0x00000001406cb8c5: pop      rsi
0x00000001406cb8c6: pop      r14
0x00000001406cb8c8: pop      r15
0x00000001406cb8ca: ret      
0x00000001406cb8cb: call     0x1408c1c32
0x00000001406cb8d0: jmp      0x1406cb840
