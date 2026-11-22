; instruction-faithful x86-64 fallback for flow.exe rva=0xe296-0xe32d
0x000000014000e296: push     r15
0x000000014000e298: push     r14
0x000000014000e29a: push     rsi
0x000000014000e29b: push     rdi
0x000000014000e29c: push     rbx
0x000000014000e29d: sub      rsp, 0x30
0x000000014000e2a1: mov      rbx, r9
0x000000014000e2a4: mov      r14, r8
0x000000014000e2a7: mov      rsi, rdx
0x000000014000e2aa: mov      rdi, rcx
0x000000014000e2ad: mov      rax, qword ptr [rcx]
0x000000014000e2b0: test     rax, rax
0x000000014000e2b3: je       0x14000e2c9
0x000000014000e2b5: imul     rax, rbx
0x000000014000e2b9: mov      rcx, qword ptr [rdi + 8]
0x000000014000e2bd: mov      qword ptr [rsp + 0x20], r14
0x000000014000e2c2: lea      rdx, [rsp + 0x28]
0x000000014000e2c7: jmp      0x14000e2d0
0x000000014000e2c9: lea      rdx, [rsp + 0x20]
0x000000014000e2ce: xor      eax, eax
0x000000014000e2d0: mov      qword ptr [rdx], rax
0x000000014000e2d3: mov      r15, qword ptr [rsp + 0x20]
0x000000014000e2d8: test     r15, r15
0x000000014000e2db: je       0x14000e314
0x000000014000e2dd: mov      rdx, qword ptr [rsp + 0x28]
0x000000014000e2e2: test     rsi, rsi
0x000000014000e2e5: je       0x14000e300
0x000000014000e2e7: imul     rbx, rsi
0x000000014000e2eb: mov      r8, r15
0x000000014000e2ee: mov      r9, rbx
0x000000014000e2f1: call     0x1400053a4
0x000000014000e2f6: mov      r14, rax
0x000000014000e2f9: test     rax, rax
0x000000014000e2fc: jne      0x14000e30d
0x000000014000e2fe: jmp      0x14000e31b
0x000000014000e300: test     rdx, rdx
0x000000014000e303: je       0x14000e30d
0x000000014000e305: mov      rdx, r15
0x000000014000e308: call     0x140005378
0x000000014000e30d: mov      qword ptr [rdi + 8], r14
0x000000014000e311: mov      qword ptr [rdi], rsi
0x000000014000e314: mov      r15, 0xffffffffffffffff
0x000000014000e31b: mov      rax, r15
0x000000014000e31e: mov      rdx, rbx
0x000000014000e321: add      rsp, 0x30
0x000000014000e325: pop      rbx
0x000000014000e326: pop      rdi
0x000000014000e327: pop      rsi
0x000000014000e328: pop      r14
0x000000014000e32a: pop      r15
0x000000014000e32c: ret      
