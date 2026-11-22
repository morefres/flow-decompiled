; instruction-faithful x86-64 fallback for flow.exe rva=0x306e70-0x306ef7
0x0000000140306e70: push     rsi
0x0000000140306e71: sub      rsp, 0x20
0x0000000140306e75: mov      rsi, rcx
0x0000000140306e78: mov      rax, qword ptr [rcx]
0x0000000140306e7b: mov      rcx, rax
0x0000000140306e7e: xor      edx, edx
0x0000000140306e80: test     cl, 3
0x0000000140306e83: sete     dl
0x0000000140306e86: or       rdx, rax
0x0000000140306e89: or       rdx, 0x20
0x0000000140306e8d: lock cmpxchg qword ptr [rsi], rdx
0x0000000140306e92: jne      0x140306e7b
0x0000000140306e94: test     cl, 3
0x0000000140306e97: je       0x140306eba
0x0000000140306e99: mov      rax, 0xffffffffffffffc0
0x0000000140306ea0: lock xadd qword ptr [rsi], rax
0x0000000140306ea5: shr      rax, 6
0x0000000140306ea9: cmp      rax, 1
0x0000000140306ead: je       0x140306ed0
0x0000000140306eaf: test     rax, rax
0x0000000140306eb2: je       0x140306edd
0x0000000140306eb4: add      rsp, 0x20
0x0000000140306eb8: pop      rsi
0x0000000140306eb9: ret      
0x0000000140306eba: lea      rcx, [rsi + 0x20]
0x0000000140306ebe: call     0x1402bde6a
0x0000000140306ec3: mov      rcx, rsi
0x0000000140306ec6: add      rsp, 0x20
0x0000000140306eca: pop      rsi
0x0000000140306ecb: jmp      0x140306f6a
0x0000000140306ed0: mov      rcx, rsi
0x0000000140306ed3: add      rsp, 0x20
0x0000000140306ed7: pop      rsi
0x0000000140306ed8: jmp      0x140306ef7
0x0000000140306edd: lea      rcx, [rip + 0x87a9ec]
0x0000000140306ee4: lea      r8, [rip + 0x87aa0d]
0x0000000140306eeb: mov      edx, 0x27
0x0000000140306ef0: call     0x1408ae860
0x0000000140306ef5: ud2      
