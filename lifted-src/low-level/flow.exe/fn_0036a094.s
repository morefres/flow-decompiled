; instruction-faithful x86-64 fallback for flow.exe rva=0x36a094-0x36a136
0x000000014036a094: mov      qword ptr [rsp + 0x10], rdx
0x000000014036a099: push     rbp
0x000000014036a09a: push     r15
0x000000014036a09c: push     r14
0x000000014036a09e: push     r13
0x000000014036a0a0: push     r12
0x000000014036a0a2: push     rsi
0x000000014036a0a3: push     rdi
0x000000014036a0a4: push     rbx
0x000000014036a0a5: sub      rsp, 0x48
0x000000014036a0a9: lea      rbp, [rdx + 0x80]
0x000000014036a0b0: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014036a0b5: mov      rsi, qword ptr [rbp + 0x578]
0x000000014036a0bc: cmp      byte ptr [rsi + 0x2ec3], 0
0x000000014036a0c3: jne      0x14036a12c
0x000000014036a0c5: cmp      byte ptr [rsi + 0x2ec2], 0
0x000000014036a0cc: je       0x14036a0e7
0x000000014036a0ce: mov      rax, qword ptr [rsi + 0x180]
0x000000014036a0d5: lock dec qword ptr [rax]
0x000000014036a0d9: jne      0x14036a0e7
0x000000014036a0db: mov      rcx, qword ptr [rsi + 0x180]
0x000000014036a0e2: call     0x1407e387b
0x000000014036a0e7: cmp      byte ptr [rsi + 0x2ec1], 0
0x000000014036a0ee: je       0x14036a10f
0x000000014036a0f0: mov      rcx, qword ptr [rsi + 0x168]
0x000000014036a0f7: mov      rdx, qword ptr [rsi + 0x170]
0x000000014036a0fe: mov      r8d, 1
0x000000014036a104: mov      r9d, 1
0x000000014036a10a: call     0x14000a0f6
0x000000014036a10f: mov      byte ptr [rsi + 0x2ec0], 2
0x000000014036a116: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014036a11b: add      rsp, 0x48
0x000000014036a11f: pop      rbx
0x000000014036a120: pop      rdi
0x000000014036a121: pop      rsi
0x000000014036a122: pop      r12
0x000000014036a124: pop      r13
0x000000014036a126: pop      r14
0x000000014036a128: pop      r15
0x000000014036a12a: pop      rbp
0x000000014036a12b: ret      
0x000000014036a12c: mov      rcx, rsi
0x000000014036a12f: call     0x140038a80
0x000000014036a134: jmp      0x14036a0c5
