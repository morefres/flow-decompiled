; instruction-faithful x86-64 fallback for flow.exe rva=0x650e5c-0x650eeb
0x0000000140650e5c: push     r15
0x0000000140650e5e: push     r14
0x0000000140650e60: push     r12
0x0000000140650e62: push     rsi
0x0000000140650e63: push     rdi
0x0000000140650e64: push     rbx
0x0000000140650e65: sub      rsp, 0x38
0x0000000140650e69: mov      rsi, r9
0x0000000140650e6c: mov      rdi, r8
0x0000000140650e6f: mov      rbx, qword ptr [rdx + 0x10]
0x0000000140650e73: cmp      r8, rbx
0x0000000140650e76: jae      0x140650edb
0x0000000140650e78: mov      r15, rdx
0x0000000140650e7b: mov      r14, rcx
0x0000000140650e7e: mov      rax, qword ptr [rdx + 8]
0x0000000140650e82: lea      rdx, [rdi + rdi*2]
0x0000000140650e86: lea      rcx, [rax + rdx*8]
0x0000000140650e8a: mov      r12, qword ptr [rcx]
0x0000000140650e8d: movups   xmm0, xmmword ptr [rcx + 8]
0x0000000140650e91: movaps   xmmword ptr [rsp + 0x20], xmm0
0x0000000140650e96: lea      rdx, [rax + rdx*8]
0x0000000140650e9a: add      rdx, 0x18
0x0000000140650e9e: mov      rax, rdi
0x0000000140650ea1: not      rax
0x0000000140650ea4: add      rax, rbx
0x0000000140650ea7: shl      rax, 3
0x0000000140650eab: lea      r8, [rax + rax*2]
0x0000000140650eaf: call     0x1408acdc0
0x0000000140650eb4: dec      rbx
0x0000000140650eb7: mov      qword ptr [r15 + 0x10], rbx
0x0000000140650ebb: test     r12, r12
0x0000000140650ebe: je       0x140650edb
0x0000000140650ec0: mov      qword ptr [r14], r12
0x0000000140650ec3: movaps   xmm0, xmmword ptr [rsp + 0x20]
0x0000000140650ec8: movups   xmmword ptr [r14 + 8], xmm0
0x0000000140650ecd: add      rsp, 0x38
0x0000000140650ed1: pop      rbx
0x0000000140650ed2: pop      rdi
0x0000000140650ed3: pop      rsi
0x0000000140650ed4: pop      r12
0x0000000140650ed6: pop      r14
0x0000000140650ed8: pop      r15
0x0000000140650eda: ret      
0x0000000140650edb: mov      rcx, rdi
0x0000000140650ede: mov      rdx, rbx
0x0000000140650ee1: mov      r8, rsi
0x0000000140650ee4: call     0x1408adab7
0x0000000140650ee9: ud2      
