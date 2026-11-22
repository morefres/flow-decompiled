; instruction-faithful x86-64 fallback for flow.exe rva=0x13a4ea-0x13a623
0x000000014013a4ea: push     rbp
0x000000014013a4eb: push     rsi
0x000000014013a4ec: mov      eax, 0x1ce8
0x000000014013a4f1: call     0x1408a7060
0x000000014013a4f6: sub      rsp, rax
0x000000014013a4f9: lea      rbp, [rsp + 0x80]
0x000000014013a501: mov      qword ptr [rbp + 0x1c58], 0xfffffffffffffffe
0x000000014013a50c: mov      rsi, rcx
0x000000014013a50f: call     0x1408088cb
0x000000014013a514: test     al, 8
0x000000014013a516: jne      0x14013a53c
0x000000014013a518: mov      qword ptr [rbp + 0x1c50], rsi
0x000000014013a51f: lea      rcx, [rsi + 0x20]
0x000000014013a523: lea      rdx, [rbp - 0x60]
0x000000014013a527: mov      dword ptr [rdx], 2
0x000000014013a52d: call     0x140137a1a
0x000000014013a532: nop      
0x000000014013a533: mov      rsi, qword ptr [rbp + 0x1c50]
0x000000014013a53a: jmp      0x14013a5b8
0x000000014013a53c: test     al, 0x10
0x000000014013a53e: je       0x14013a5b8
0x000000014013a540: mov      rax, qword ptr [rsi + 0x1ce0]
0x000000014013a547: test     rax, rax
0x000000014013a54a: mov      qword ptr [rbp + 0x1c50], rsi
0x000000014013a551: je       0x14013a5f0
0x000000014013a557: mov      rax, qword ptr [rax + 0x10]
0x000000014013a55b: mov      rcx, qword ptr [rsi + 0x1ce8]
0x000000014013a562: call     qword ptr [rip + 0x797930]
0x000000014013a568: nop      
0x000000014013a569: mov      rcx, qword ptr [rbp + 0x1c50]
0x000000014013a570: call     0x140808920
0x000000014013a575: nop      
0x000000014013a576: test     al, 8
0x000000014013a578: mov      rsi, qword ptr [rbp + 0x1c50]
0x000000014013a57f: jne      0x14013a5b8
0x000000014013a581: mov      rax, qword ptr [rsi + 0x1ce0]
0x000000014013a588: test     rax, rax
0x000000014013a58b: je       0x14013a5a6
0x000000014013a58d: mov      rax, qword ptr [rax + 0x18]
0x000000014013a591: mov      rcx, qword ptr [rbp + 0x1c50]
0x000000014013a598: mov      rcx, qword ptr [rcx + 0x1ce8]
0x000000014013a59f: call     qword ptr [rip + 0x7978f3]
0x000000014013a5a5: nop      
0x000000014013a5a6: mov      rsi, qword ptr [rbp + 0x1c50]
0x000000014013a5ad: mov      qword ptr [rsi + 0x1ce0], 0
0x000000014013a5b8: mov      rcx, qword ptr [rsi + 0x20]
0x000000014013a5bc: mov      rdx, rsi
0x000000014013a5bf: call     0x140821296
0x000000014013a5c4: cmp      rax, 1
0x000000014013a5c8: mov      edx, 2
0x000000014013a5cd: sbb      rdx, 0
0x000000014013a5d1: mov      rcx, rsi
0x000000014013a5d4: call     0x140808975
0x000000014013a5d9: test     al, al
0x000000014013a5db: je       0x14013a5e6
0x000000014013a5dd: mov      rcx, rsi
0x000000014013a5e0: call     0x14013a477
0x000000014013a5e5: nop      
0x000000014013a5e6: add      rsp, 0x1ce8
0x000000014013a5ed: pop      rsi
0x000000014013a5ee: pop      rbp
0x000000014013a5ef: ret      
0x000000014013a5f0: lea      rcx, [rip + 0xa46469]
0x000000014013a5f7: lea      r8, [rip + 0xa46472]
0x000000014013a5fe: mov      edx, 0x1b
0x000000014013a603: call     0x1408ae6f0
0x000000014013a608: nop      
0x000000014013a609: ud2      
0x000000014013a60b: mov      rcx, qword ptr [rbp + 0x1c40]
0x000000014013a612: mov      rdx, qword ptr [rbp + 0x1c48]
0x000000014013a619: call     0x14003668a
0x000000014013a61e: jmp      0x14013a533
