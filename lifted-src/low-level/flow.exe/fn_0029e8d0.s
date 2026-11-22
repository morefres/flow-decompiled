; instruction-faithful x86-64 fallback for flow.exe rva=0x29e8d0-0x29e9a7
0x000000014029e8d0: push     rbp
0x000000014029e8d1: push     rsi
0x000000014029e8d2: sub      rsp, 0xb8
0x000000014029e8d9: lea      rbp, [rsp + 0x80]
0x000000014029e8e1: mov      qword ptr [rbp + 0x28], 0xfffffffffffffffe
0x000000014029e8e9: mov      rsi, rcx
0x000000014029e8ec: call     0x140808a33
0x000000014029e8f1: test     dl, 1
0x000000014029e8f4: mov      qword ptr [rbp + 0x18], rsi
0x000000014029e8f8: je       0x14029e918
0x000000014029e8fa: mov      byte ptr [rbp + 0x27], al
0x000000014029e8fd: lea      rcx, [rsi + 0x20]
0x000000014029e901: lea      rdx, [rbp - 0x58]
0x000000014029e905: mov      dword ptr [rdx], 2
0x000000014029e90b: call     0x14029edc0
0x000000014029e910: nop      
0x000000014029e911: mov      rsi, qword ptr [rbp + 0x18]
0x000000014029e915: mov      al, byte ptr [rbp + 0x27]
0x000000014029e918: test     al, 1
0x000000014029e91a: je       0x14029e94d
0x000000014029e91c: mov      rax, qword ptr [rsi + 0xa0]
0x000000014029e923: test     rax, rax
0x000000014029e926: je       0x14029e93e
0x000000014029e928: mov      rax, qword ptr [rax + 0x18]
0x000000014029e92c: mov      rcx, qword ptr [rbp + 0x18]
0x000000014029e930: mov      rcx, qword ptr [rcx + 0xa8]
0x000000014029e937: call     qword ptr [rip + 0x63355b]
0x000000014029e93d: nop      
0x000000014029e93e: mov      rsi, qword ptr [rbp + 0x18]
0x000000014029e942: mov      qword ptr [rsi + 0xa0], 0
0x000000014029e94d: mov      rax, 0xffffffffffffffc0
0x000000014029e954: lock xadd qword ptr [rsi], rax
0x000000014029e959: shr      rax, 6
0x000000014029e95d: cmp      rax, 1
0x000000014029e961: je       0x14029e982
0x000000014029e963: test     rax, rax
0x000000014029e966: jne      0x14029e98b
0x000000014029e968: lea      rcx, [rip + 0x8e2f61]
0x000000014029e96f: lea      r8, [rip + 0x8e2f82]
0x000000014029e976: mov      edx, 0x27
0x000000014029e97b: call     0x1408ae860
0x000000014029e980: ud2      
0x000000014029e982: mov      rcx, rsi
0x000000014029e985: call     0x14029eaf7
0x000000014029e98a: nop      
0x000000014029e98b: add      rsp, 0xb8
0x000000014029e992: pop      rsi
0x000000014029e993: pop      rbp
0x000000014029e994: ret      
0x000000014029e995: mov      rcx, qword ptr [rbp + 8]
0x000000014029e999: mov      rdx, qword ptr [rbp + 0x10]
0x000000014029e99d: call     0x14003668a
0x000000014029e9a2: jmp      0x14029e911
