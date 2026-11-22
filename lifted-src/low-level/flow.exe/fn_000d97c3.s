; instruction-faithful x86-64 fallback for flow.exe rva=0xd97c3-0xd98fc
0x00000001400d97c3: push     rbp
0x00000001400d97c4: push     rsi
0x00000001400d97c5: mov      eax, 0x1028
0x00000001400d97ca: call     0x1408a7060
0x00000001400d97cf: sub      rsp, rax
0x00000001400d97d2: lea      rbp, [rsp + 0x80]
0x00000001400d97da: mov      qword ptr [rbp + 0xf98], 0xfffffffffffffffe
0x00000001400d97e5: mov      rsi, rcx
0x00000001400d97e8: call     0x1408088cb
0x00000001400d97ed: test     al, 8
0x00000001400d97ef: jne      0x1400d9815
0x00000001400d97f1: mov      qword ptr [rbp + 0xf90], rsi
0x00000001400d97f8: lea      rcx, [rsi + 0x20]
0x00000001400d97fc: lea      rdx, [rbp - 0x60]
0x00000001400d9800: mov      dword ptr [rdx], 2
0x00000001400d9806: call     0x1400d997a
0x00000001400d980b: nop      
0x00000001400d980c: mov      rsi, qword ptr [rbp + 0xf90]
0x00000001400d9813: jmp      0x1400d9891
0x00000001400d9815: test     al, 0x10
0x00000001400d9817: je       0x1400d9891
0x00000001400d9819: mov      rax, qword ptr [rsi + 0x1020]
0x00000001400d9820: test     rax, rax
0x00000001400d9823: mov      qword ptr [rbp + 0xf90], rsi
0x00000001400d982a: je       0x1400d98c9
0x00000001400d9830: mov      rax, qword ptr [rax + 0x10]
0x00000001400d9834: mov      rcx, qword ptr [rsi + 0x1028]
0x00000001400d983b: call     qword ptr [rip + 0x7f8657]
0x00000001400d9841: nop      
0x00000001400d9842: mov      rcx, qword ptr [rbp + 0xf90]
0x00000001400d9849: call     0x140808920
0x00000001400d984e: nop      
0x00000001400d984f: test     al, 8
0x00000001400d9851: mov      rsi, qword ptr [rbp + 0xf90]
0x00000001400d9858: jne      0x1400d9891
0x00000001400d985a: mov      rax, qword ptr [rsi + 0x1020]
0x00000001400d9861: test     rax, rax
0x00000001400d9864: je       0x1400d987f
0x00000001400d9866: mov      rax, qword ptr [rax + 0x18]
0x00000001400d986a: mov      rcx, qword ptr [rbp + 0xf90]
0x00000001400d9871: mov      rcx, qword ptr [rcx + 0x1028]
0x00000001400d9878: call     qword ptr [rip + 0x7f861a]
0x00000001400d987e: nop      
0x00000001400d987f: mov      rsi, qword ptr [rbp + 0xf90]
0x00000001400d9886: mov      qword ptr [rsi + 0x1020], 0
0x00000001400d9891: mov      rcx, qword ptr [rsi + 0x20]
0x00000001400d9895: mov      rdx, rsi
0x00000001400d9898: call     0x140821006
0x00000001400d989d: cmp      rax, 1
0x00000001400d98a1: mov      edx, 2
0x00000001400d98a6: sbb      rdx, 0
0x00000001400d98aa: mov      rcx, rsi
0x00000001400d98ad: call     0x140808975
0x00000001400d98b2: test     al, al
0x00000001400d98b4: je       0x1400d98bf
0x00000001400d98b6: mov      rcx, rsi
0x00000001400d98b9: call     0x1400d9657
0x00000001400d98be: nop      
0x00000001400d98bf: add      rsp, 0x1028
0x00000001400d98c6: pop      rsi
0x00000001400d98c7: pop      rbp
0x00000001400d98c8: ret      
0x00000001400d98c9: lea      rcx, [rip + 0xaa7190]
0x00000001400d98d0: lea      r8, [rip + 0xaa7199]
0x00000001400d98d7: mov      edx, 0x1b
0x00000001400d98dc: call     0x1408ae6f0
0x00000001400d98e1: nop      
0x00000001400d98e2: ud2      
0x00000001400d98e4: mov      rcx, qword ptr [rbp + 0xf80]
0x00000001400d98eb: mov      rdx, qword ptr [rbp + 0xf88]
0x00000001400d98f2: call     0x14003668a
0x00000001400d98f7: jmp      0x1400d980c
