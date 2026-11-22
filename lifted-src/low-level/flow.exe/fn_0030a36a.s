; instruction-faithful x86-64 fallback for flow.exe rva=0x30a36a-0x30a49d
0x000000014030a36a: push     rbp
0x000000014030a36b: push     rsi
0x000000014030a36c: sub      rsp, 0xa28
0x000000014030a373: lea      rbp, [rsp + 0x80]
0x000000014030a37b: mov      qword ptr [rbp + 0x998], 0xfffffffffffffffe
0x000000014030a386: mov      rsi, rcx
0x000000014030a389: call     0x1408088cb
0x000000014030a38e: test     al, 8
0x000000014030a390: jne      0x14030a3b6
0x000000014030a392: mov      qword ptr [rbp + 0x990], rsi
0x000000014030a399: lea      rcx, [rsi + 0x20]
0x000000014030a39d: lea      rdx, [rbp - 0x60]
0x000000014030a3a1: mov      dword ptr [rdx], 2
0x000000014030a3a7: call     0x140309014
0x000000014030a3ac: nop      
0x000000014030a3ad: mov      rsi, qword ptr [rbp + 0x990]
0x000000014030a3b4: jmp      0x14030a432
0x000000014030a3b6: test     al, 0x10
0x000000014030a3b8: je       0x14030a432
0x000000014030a3ba: mov      rax, qword ptr [rsi + 0xa20]
0x000000014030a3c1: test     rax, rax
0x000000014030a3c4: mov      qword ptr [rbp + 0x990], rsi
0x000000014030a3cb: je       0x14030a46a
0x000000014030a3d1: mov      rax, qword ptr [rax + 0x10]
0x000000014030a3d5: mov      rcx, qword ptr [rsi + 0xa28]
0x000000014030a3dc: call     qword ptr [rip + 0x5c7ab6]
0x000000014030a3e2: nop      
0x000000014030a3e3: mov      rcx, qword ptr [rbp + 0x990]
0x000000014030a3ea: call     0x140808920
0x000000014030a3ef: nop      
0x000000014030a3f0: test     al, 8
0x000000014030a3f2: mov      rsi, qword ptr [rbp + 0x990]
0x000000014030a3f9: jne      0x14030a432
0x000000014030a3fb: mov      rax, qword ptr [rsi + 0xa20]
0x000000014030a402: test     rax, rax
0x000000014030a405: je       0x14030a420
0x000000014030a407: mov      rax, qword ptr [rax + 0x18]
0x000000014030a40b: mov      rcx, qword ptr [rbp + 0x990]
0x000000014030a412: mov      rcx, qword ptr [rcx + 0xa28]
0x000000014030a419: call     qword ptr [rip + 0x5c7a79]
0x000000014030a41f: nop      
0x000000014030a420: mov      rsi, qword ptr [rbp + 0x990]
0x000000014030a427: mov      qword ptr [rsi + 0xa20], 0
0x000000014030a432: mov      rcx, qword ptr [rsi + 0x20]
0x000000014030a436: mov      rdx, rsi
0x000000014030a439: call     0x140821296
0x000000014030a43e: cmp      rax, 1
0x000000014030a442: mov      edx, 2
0x000000014030a447: sbb      rdx, 0
0x000000014030a44b: mov      rcx, rsi
0x000000014030a44e: call     0x140808975
0x000000014030a453: test     al, al
0x000000014030a455: je       0x14030a460
0x000000014030a457: mov      rcx, rsi
0x000000014030a45a: call     0x14030a2f7
0x000000014030a45f: nop      
0x000000014030a460: add      rsp, 0xa28
0x000000014030a467: pop      rsi
0x000000014030a468: pop      rbp
0x000000014030a469: ret      
0x000000014030a46a: lea      rcx, [rip + 0x8765ef]
0x000000014030a471: lea      r8, [rip + 0x8765f8]
0x000000014030a478: mov      edx, 0x1b
0x000000014030a47d: call     0x1408ae6f0
0x000000014030a482: nop      
0x000000014030a483: ud2      
0x000000014030a485: mov      rcx, qword ptr [rbp + 0x980]
0x000000014030a48c: mov      rdx, qword ptr [rbp + 0x988]
0x000000014030a493: call     0x14003668a
0x000000014030a498: jmp      0x14030a3ad
