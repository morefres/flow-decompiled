; instruction-faithful x86-64 fallback for flow.exe rva=0x5b666f-0x5b6748
0x00000001405b666f: push     r15
0x00000001405b6671: push     r14
0x00000001405b6673: push     r13
0x00000001405b6675: push     r12
0x00000001405b6677: push     rsi
0x00000001405b6678: push     rdi
0x00000001405b6679: push     rbx
0x00000001405b667a: sub      rsp, 0x30
0x00000001405b667e: mov      rbx, r9
0x00000001405b6681: mov      rsi, r8
0x00000001405b6684: mov      rdi, rcx
0x00000001405b6687: mov      r15, qword ptr [rsp + 0x98]
0x00000001405b668f: mov      r13, qword ptr [rsp + 0x90]
0x00000001405b6697: mov      r14, qword ptr [rcx + 0x10]
0x00000001405b669b: cmp      r14, rdx
0x00000001405b669e: jbe      0x1405b66b9
0x00000001405b66a0: cmp      qword ptr [rdi], r14
0x00000001405b66a3: je       0x1405b6732
0x00000001405b66a9: mov      rax, qword ptr [rdi + 8]
0x00000001405b66ad: mov      byte ptr [rax + r14], 0x26
0x00000001405b66b2: inc      r14
0x00000001405b66b5: mov      qword ptr [rdi + 0x10], r14
0x00000001405b66b9: mov      r14, qword ptr [rsp + 0xa8]
0x00000001405b66c1: mov      r12, qword ptr [rsp + 0xa0]
0x00000001405b66c9: mov      qword ptr [rsp + 0x20], rbx
0x00000001405b66ce: mov      rcx, r13
0x00000001405b66d1: mov      rdx, r15
0x00000001405b66d4: mov      r8, rdi
0x00000001405b66d7: mov      r9, rsi
0x00000001405b66da: call     0x1405b6748
0x00000001405b66df: mov      r15, qword ptr [rdi + 0x10]
0x00000001405b66e3: cmp      qword ptr [rdi], r15
0x00000001405b66e6: je       0x1405b671f
0x00000001405b66e8: mov      rax, qword ptr [rdi + 8]
0x00000001405b66ec: mov      byte ptr [rax + r15], 0x3d
0x00000001405b66f1: inc      r15
0x00000001405b66f4: mov      qword ptr [rdi + 0x10], r15
0x00000001405b66f8: mov      qword ptr [rsp + 0x20], rbx
0x00000001405b66fd: mov      rcx, r12
0x00000001405b6700: mov      rdx, r14
0x00000001405b6703: mov      r8, rdi
0x00000001405b6706: mov      r9, rsi
0x00000001405b6709: call     0x1405b6748
0x00000001405b670e: nop      
0x00000001405b670f: add      rsp, 0x30
0x00000001405b6713: pop      rbx
0x00000001405b6714: pop      rdi
0x00000001405b6715: pop      rsi
0x00000001405b6716: pop      r12
0x00000001405b6718: pop      r13
0x00000001405b671a: pop      r14
0x00000001405b671c: pop      r15
0x00000001405b671e: ret      
0x00000001405b671f: mov      r8d, 1
0x00000001405b6725: mov      rcx, rdi
0x00000001405b6728: mov      rdx, r15
0x00000001405b672b: call     0x1408ade4d
0x00000001405b6730: jmp      0x1405b66e8
0x00000001405b6732: mov      r8d, 1
0x00000001405b6738: mov      rcx, rdi
0x00000001405b673b: mov      rdx, r14
0x00000001405b673e: call     0x1408ade4d
0x00000001405b6743: jmp      0x1405b66a9
