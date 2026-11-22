; instruction-faithful x86-64 fallback for flow.exe rva=0x28e6fa-0x28e82d
0x000000014028e6fa: push     rbp
0x000000014028e6fb: push     rsi
0x000000014028e6fc: sub      rsp, 0x6f8
0x000000014028e703: lea      rbp, [rsp + 0x80]
0x000000014028e70b: mov      qword ptr [rbp + 0x668], 0xfffffffffffffffe
0x000000014028e716: mov      rsi, rcx
0x000000014028e719: call     0x1408088cb
0x000000014028e71e: test     al, 8
0x000000014028e720: jne      0x14028e746
0x000000014028e722: mov      qword ptr [rbp + 0x660], rsi
0x000000014028e729: lea      rcx, [rsi + 0x20]
0x000000014028e72d: lea      rdx, [rbp - 0x60]
0x000000014028e731: mov      dword ptr [rdx], 2
0x000000014028e737: call     0x14028c44e
0x000000014028e73c: nop      
0x000000014028e73d: mov      rsi, qword ptr [rbp + 0x660]
0x000000014028e744: jmp      0x14028e7c2
0x000000014028e746: test     al, 0x10
0x000000014028e748: je       0x14028e7c2
0x000000014028e74a: mov      rax, qword ptr [rsi + 0x6f0]
0x000000014028e751: test     rax, rax
0x000000014028e754: mov      qword ptr [rbp + 0x660], rsi
0x000000014028e75b: je       0x14028e7fa
0x000000014028e761: mov      rax, qword ptr [rax + 0x10]
0x000000014028e765: mov      rcx, qword ptr [rsi + 0x6f8]
0x000000014028e76c: call     qword ptr [rip + 0x643726]
0x000000014028e772: nop      
0x000000014028e773: mov      rcx, qword ptr [rbp + 0x660]
0x000000014028e77a: call     0x140808920
0x000000014028e77f: nop      
0x000000014028e780: test     al, 8
0x000000014028e782: mov      rsi, qword ptr [rbp + 0x660]
0x000000014028e789: jne      0x14028e7c2
0x000000014028e78b: mov      rax, qword ptr [rsi + 0x6f0]
0x000000014028e792: test     rax, rax
0x000000014028e795: je       0x14028e7b0
0x000000014028e797: mov      rax, qword ptr [rax + 0x18]
0x000000014028e79b: mov      rcx, qword ptr [rbp + 0x660]
0x000000014028e7a2: mov      rcx, qword ptr [rcx + 0x6f8]
0x000000014028e7a9: call     qword ptr [rip + 0x6436e9]
0x000000014028e7af: nop      
0x000000014028e7b0: mov      rsi, qword ptr [rbp + 0x660]
0x000000014028e7b7: mov      qword ptr [rsi + 0x6f0], 0
0x000000014028e7c2: mov      rcx, qword ptr [rsi + 0x20]
0x000000014028e7c6: mov      rdx, rsi
0x000000014028e7c9: call     0x140821296
0x000000014028e7ce: cmp      rax, 1
0x000000014028e7d2: mov      edx, 2
0x000000014028e7d7: sbb      rdx, 0
0x000000014028e7db: mov      rcx, rsi
0x000000014028e7de: call     0x140808975
0x000000014028e7e3: test     al, al
0x000000014028e7e5: je       0x14028e7f0
0x000000014028e7e7: mov      rcx, rsi
0x000000014028e7ea: call     0x14028e687
0x000000014028e7ef: nop      
0x000000014028e7f0: add      rsp, 0x6f8
0x000000014028e7f7: pop      rsi
0x000000014028e7f8: pop      rbp
0x000000014028e7f9: ret      
0x000000014028e7fa: lea      rcx, [rip + 0x8f225f]
0x000000014028e801: lea      r8, [rip + 0x8f2268]
0x000000014028e808: mov      edx, 0x1b
0x000000014028e80d: call     0x1408ae6f0
0x000000014028e812: nop      
0x000000014028e813: ud2      
0x000000014028e815: mov      rcx, qword ptr [rbp + 0x650]
0x000000014028e81c: mov      rdx, qword ptr [rbp + 0x658]
0x000000014028e823: call     0x14003668a
0x000000014028e828: jmp      0x14028e73d
