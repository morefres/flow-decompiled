; instruction-faithful x86-64 fallback for flow.exe rva=0x6fe62c-0x6fe8bd
0x00000001406fe62c: mov      qword ptr [rsp + 0x10], rdx
0x00000001406fe631: push     rbp
0x00000001406fe632: push     r15
0x00000001406fe634: push     r14
0x00000001406fe636: push     r13
0x00000001406fe638: push     r12
0x00000001406fe63a: push     rsi
0x00000001406fe63b: push     rdi
0x00000001406fe63c: push     rbx
0x00000001406fe63d: sub      rsp, 0x28
0x00000001406fe641: lea      rbp, [rdx + 0x80]
0x00000001406fe648: mov      sil, byte ptr [rbp + 0x22e]
0x00000001406fe64f: mov      bl, byte ptr [rbp + 0x22f]
0x00000001406fe655: mov      r8d, 2
0x00000001406fe65b: mov      r9d, 4
0x00000001406fe661: mov      rcx, qword ptr [rbp + 0x138]
0x00000001406fe668: mov      rdx, qword ptr [rbp + 0x130]
0x00000001406fe66f: call     0x14000a0f6
0x00000001406fe674: cmp      qword ptr [rbp + 0x170], -1
0x00000001406fe67c: je       0x1406fe69d
0x00000001406fe67e: mov      r8d, 2
0x00000001406fe684: mov      r9d, 4
0x00000001406fe68a: mov      rcx, qword ptr [rbp + 0x170]
0x00000001406fe691: mov      rdx, qword ptr [rbp + 0x140]
0x00000001406fe698: call     0x14000a0f6
0x00000001406fe69d: cmp      qword ptr [rbp - 0x60], -2
0x00000001406fe6a2: je       0x1406fe6ad
0x00000001406fe6a4: lea      rcx, [rbp - 0x60]
0x00000001406fe6a8: call     0x1406e3872
0x00000001406fe6ad: test     sil, sil
0x00000001406fe6b0: je       0x1406fe704
0x00000001406fe6b2: cmp      qword ptr [rbp + 0x178], -3
0x00000001406fe6ba: ja       0x1406fe6db
0x00000001406fe6bc: mov      r8d, 1
0x00000001406fe6c2: mov      r9d, 1
0x00000001406fe6c8: mov      rcx, qword ptr [rbp + 0x178]
0x00000001406fe6cf: mov      rdx, qword ptr [rbp + 0xf0]
0x00000001406fe6d6: call     0x14000a0f6
0x00000001406fe6db: cmp      qword ptr [rbp + 0x200], -1
0x00000001406fe6e3: je       0x1406fe704
0x00000001406fe6e5: mov      r8d, 1
0x00000001406fe6eb: mov      r9d, 1
0x00000001406fe6f1: mov      rcx, qword ptr [rbp + 0x200]
0x00000001406fe6f8: mov      rdx, qword ptr [rbp + 0x1b8]
0x00000001406fe6ff: call     0x14000a0f6
0x00000001406fe704: test     bl, 1
0x00000001406fe707: je       0x1406fe8ac
0x00000001406fe70d: cmp      qword ptr [rbp + 0x1c0], -3
0x00000001406fe715: ja       0x1406fe736
0x00000001406fe717: mov      r8d, 1
0x00000001406fe71d: mov      r9d, 1
0x00000001406fe723: mov      rcx, qword ptr [rbp + 0x1c0]
0x00000001406fe72a: mov      rdx, qword ptr [rbp + 0xf8]
0x00000001406fe731: call     0x14000a0f6
0x00000001406fe736: cmp      qword ptr [rbp + 0x40], -1
0x00000001406fe73b: je       0x1406fe746
0x00000001406fe73d: lea      rcx, [rbp + 0x40]
0x00000001406fe741: call     0x140077d26
0x00000001406fe746: cmp      qword ptr [rbp + 0x60], -1
0x00000001406fe74b: je       0x1406fe756
0x00000001406fe74d: lea      rcx, [rbp + 0x60]
0x00000001406fe751: call     0x1403ce5b5
0x00000001406fe756: cmp      qword ptr [rbp + 0x1f8], -1
0x00000001406fe75e: je       0x1406fe77f
0x00000001406fe760: mov      r8d, 1
0x00000001406fe766: mov      r9d, 1
0x00000001406fe76c: mov      rcx, qword ptr [rbp + 0x1f8]
0x00000001406fe773: mov      rdx, qword ptr [rbp + 0x1a8]
0x00000001406fe77a: call     0x14000a0f6
0x00000001406fe77f: cmp      qword ptr [rbp - 0x20], -1
0x00000001406fe784: je       0x1406fe78f
0x00000001406fe786: lea      rcx, [rbp - 0x20]
0x00000001406fe78a: call     0x1406e3854
0x00000001406fe78f: cmp      qword ptr [rbp + 0x1f0], -4
0x00000001406fe797: ja       0x1406fe7b8
0x00000001406fe799: mov      r8d, 1
0x00000001406fe79f: mov      r9d, 1
0x00000001406fe7a5: mov      rcx, qword ptr [rbp + 0x1f0]
0x00000001406fe7ac: mov      rdx, qword ptr [rbp + 0x1b0]
0x00000001406fe7b3: call     0x14000a0f6
0x00000001406fe7b8: cmp      qword ptr [rbp + 0x1e8], -1
0x00000001406fe7c0: je       0x1406fe7e1
0x00000001406fe7c2: mov      r8d, 2
0x00000001406fe7c8: mov      r9d, 4
0x00000001406fe7ce: mov      rcx, qword ptr [rbp + 0x1e8]
0x00000001406fe7d5: mov      rdx, qword ptr [rbp + 0x1a0]
0x00000001406fe7dc: call     0x14000a0f6
0x00000001406fe7e1: cmp      qword ptr [rbp + 0x1e0], -1
0x00000001406fe7e9: je       0x1406fe80a
0x00000001406fe7eb: mov      r8d, 1
0x00000001406fe7f1: mov      r9d, 2
0x00000001406fe7f7: mov      rcx, qword ptr [rbp + 0x1e0]
0x00000001406fe7fe: mov      rdx, qword ptr [rbp + 0x198]
0x00000001406fe805: call     0x14000a0f6
0x00000001406fe80a: cmp      qword ptr [rbp + 0x1d8], -1
0x00000001406fe812: je       0x1406fe833
0x00000001406fe814: mov      r8d, 1
0x00000001406fe81a: mov      r9d, 2
0x00000001406fe820: mov      rcx, qword ptr [rbp + 0x1d8]
0x00000001406fe827: mov      rdx, qword ptr [rbp + 0x190]
0x00000001406fe82e: call     0x14000a0f6
0x00000001406fe833: cmp      qword ptr [rbp + 0x80], -1
0x00000001406fe83b: je       0x1406fe849
0x00000001406fe83d: lea      rcx, [rbp + 0x80]
0x00000001406fe844: call     0x1403ce5b5
0x00000001406fe849: cmp      qword ptr [rbp + 0x1d0], -1
0x00000001406fe851: je       0x1406fe872
0x00000001406fe853: mov      r8d, 2
0x00000001406fe859: mov      r9d, 4
0x00000001406fe85f: mov      rcx, qword ptr [rbp + 0x1d0]
0x00000001406fe866: mov      rdx, qword ptr [rbp + 0x188]
0x00000001406fe86d: call     0x14000a0f6
0x00000001406fe872: cmp      qword ptr [rbp + 0x1c8], -1
0x00000001406fe87a: je       0x1406fe89b
0x00000001406fe87c: mov      r8d, 2
0x00000001406fe882: mov      r9d, 4
0x00000001406fe888: mov      rcx, qword ptr [rbp + 0x1c8]
0x00000001406fe88f: mov      rdx, qword ptr [rbp + 0x180]
0x00000001406fe896: call     0x14000a0f6
0x00000001406fe89b: cmp      qword ptr [rbp + 0x10], -2
0x00000001406fe8a0: je       0x1406fe8ac
0x00000001406fe8a2: lea      rcx, [rbp + 0x10]
0x00000001406fe8a6: call     0x1406e3803
0x00000001406fe8ab: nop      
0x00000001406fe8ac: add      rsp, 0x28
0x00000001406fe8b0: pop      rbx
0x00000001406fe8b1: pop      rdi
0x00000001406fe8b2: pop      rsi
0x00000001406fe8b3: pop      r12
0x00000001406fe8b5: pop      r13
0x00000001406fe8b7: pop      r14
0x00000001406fe8b9: pop      r15
0x00000001406fe8bb: pop      rbp
0x00000001406fe8bc: ret      
