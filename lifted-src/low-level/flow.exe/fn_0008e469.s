; instruction-faithful x86-64 fallback for flow.exe rva=0x8e469-0x8e5de
0x000000014008e469: push     rbp
0x000000014008e46a: push     rsi
0x000000014008e46b: sub      rsp, 0x38
0x000000014008e46f: lea      rbp, [rsp + 0x30]
0x000000014008e474: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014008e47c: mov      rsi, rcx
0x000000014008e47f: mov      rcx, qword ptr [rcx + 0x1e8]
0x000000014008e486: mov      rdx, qword ptr [rsi + 0x1f0]
0x000000014008e48d: mov      r8d, 1
0x000000014008e493: mov      r9d, 1
0x000000014008e499: call     0x14000a0f6
0x000000014008e49e: nop      
0x000000014008e49f: mov      qword ptr [rbp - 8], rsi
0x000000014008e4a3: mov      rcx, rsi
0x000000014008e4a6: call     0x14008e998
0x000000014008e4ab: nop      
0x000000014008e4ac: mov      rax, qword ptr [rbp - 8]
0x000000014008e4b0: lea      rcx, [rax + 0x218]
0x000000014008e4b7: call     0x14008eac2
0x000000014008e4bc: nop      
0x000000014008e4bd: mov      rax, qword ptr [rbp - 8]
0x000000014008e4c1: mov      rcx, qword ptr [rax + 0x248]
0x000000014008e4c8: mov      rdx, qword ptr [rax + 0x250]
0x000000014008e4cf: call     0x1402c3e42
0x000000014008e4d4: nop      
0x000000014008e4d5: mov      rax, qword ptr [rbp - 8]
0x000000014008e4d9: mov      rcx, qword ptr [rax + 0x258]
0x000000014008e4e0: test     rcx, rcx
0x000000014008e4e3: je       0x14008e4f6
0x000000014008e4e5: mov      rax, qword ptr [rbp - 8]
0x000000014008e4e9: mov      rdx, qword ptr [rax + 0x260]
0x000000014008e4f0: call     0x14003668a
0x000000014008e4f5: nop      
0x000000014008e4f6: mov      rax, qword ptr [rbp - 8]
0x000000014008e4fa: mov      rcx, qword ptr [rax + 0x268]
0x000000014008e501: test     rcx, rcx
0x000000014008e504: je       0x14008e517
0x000000014008e506: mov      rax, qword ptr [rbp - 8]
0x000000014008e50a: mov      rdx, qword ptr [rax + 0x270]
0x000000014008e511: call     0x14003668a
0x000000014008e516: nop      
0x000000014008e517: mov      rax, qword ptr [rbp - 8]
0x000000014008e51b: cmp      qword ptr [rax + 0x278], 0
0x000000014008e523: je       0x14008e536
0x000000014008e525: mov      rax, qword ptr [rbp - 8]
0x000000014008e529: lea      rcx, [rax + 0x278]
0x000000014008e530: call     0x1401191d0
0x000000014008e535: nop      
0x000000014008e536: mov      rsi, qword ptr [rbp - 8]
0x000000014008e53a: mov      rcx, qword ptr [rsi + 0x200]
0x000000014008e541: mov      rdx, qword ptr [rsi + 0x208]
0x000000014008e548: mov      r8d, 1
0x000000014008e54e: mov      r9d, 1
0x000000014008e554: call     0x14000a0f6
0x000000014008e559: mov      rcx, qword ptr [rsi + 0x288]
0x000000014008e560: mov      rdx, qword ptr [rsi + 0x290]
0x000000014008e567: call     0x1402c3e42
0x000000014008e56c: nop      
0x000000014008e56d: mov      rax, qword ptr [rbp - 8]
0x000000014008e571: mov      rcx, qword ptr [rax + 0x298]
0x000000014008e578: test     rcx, rcx
0x000000014008e57b: je       0x14008e58e
0x000000014008e57d: mov      rax, qword ptr [rbp - 8]
0x000000014008e581: mov      rdx, qword ptr [rax + 0x2a0]
0x000000014008e588: call     0x14003668a
0x000000014008e58d: nop      
0x000000014008e58e: mov      rax, qword ptr [rbp - 8]
0x000000014008e592: mov      rcx, qword ptr [rax + 0x2a8]
0x000000014008e599: test     rcx, rcx
0x000000014008e59c: je       0x14008e5b5
0x000000014008e59e: lock dec qword ptr [rcx]
0x000000014008e5a2: jne      0x14008e5b5
0x000000014008e5a4: mov      rax, qword ptr [rbp - 8]
0x000000014008e5a8: mov      rdx, qword ptr [rax + 0x2b0]
0x000000014008e5af: call     0x140805f84
0x000000014008e5b4: nop      
0x000000014008e5b5: mov      rax, qword ptr [rbp - 8]
0x000000014008e5b9: mov      rcx, qword ptr [rax + 0x2b8]
0x000000014008e5c0: test     rcx, rcx
0x000000014008e5c3: je       0x14008e5d7
0x000000014008e5c5: mov      rdx, qword ptr [rax + 0x2c0]
0x000000014008e5cc: add      rsp, 0x38
0x000000014008e5d0: pop      rsi
0x000000014008e5d1: pop      rbp
0x000000014008e5d2: jmp      0x14003668a
0x000000014008e5d7: add      rsp, 0x38
0x000000014008e5db: pop      rsi
0x000000014008e5dc: pop      rbp
0x000000014008e5dd: ret      
