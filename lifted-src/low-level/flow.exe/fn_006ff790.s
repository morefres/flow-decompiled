; instruction-faithful x86-64 fallback for flow.exe rva=0x6ff790-0x6ff7f4
0x00000001406ff790: push     rsi
0x00000001406ff791: push     rdi
0x00000001406ff792: sub      rsp, 0x58
0x00000001406ff796: mov      rsi, rcx
0x00000001406ff799: mov      rcx, qword ptr [rdx + 8]
0x00000001406ff79d: mov      rax, 0xfffffffffffffffe
0x00000001406ff7a4: cmp      rcx, qword ptr [rdx + 0x10]
0x00000001406ff7a8: je       0x1406ff7d9
0x00000001406ff7aa: mov      rcx, rdx
0x00000001406ff7ad: call     0x1406fc458
0x00000001406ff7b2: lea      r8, [rsp + 0x40]
0x00000001406ff7b7: mov      qword ptr [r8 + 8], rax
0x00000001406ff7bb: mov      qword ptr [r8 + 0x10], rdx
0x00000001406ff7bf: mov      qword ptr [r8], 0xffffffffffffffff
0x00000001406ff7c6: lea      rdi, [rsp + 0x28]
0x00000001406ff7cb: mov      rcx, rdi
0x00000001406ff7ce: mov      rdx, r8
0x00000001406ff7d1: call     0x1406e2a9b
0x00000001406ff7d6: mov      rax, qword ptr [rdi]
0x00000001406ff7d9: mov      qword ptr [rsi + 8], rax
0x00000001406ff7dd: movups   xmm0, xmmword ptr [rsp + 0x30]
0x00000001406ff7e2: movups   xmmword ptr [rsi + 0x10], xmm0
0x00000001406ff7e6: mov      qword ptr [rsi], 0
0x00000001406ff7ed: add      rsp, 0x58
0x00000001406ff7f1: pop      rdi
0x00000001406ff7f2: pop      rsi
0x00000001406ff7f3: ret      
