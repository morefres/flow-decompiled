; instruction-faithful x86-64 fallback for flow.exe rva=0xb3030-0xb3107
0x00000001400b3030: push     rbp
0x00000001400b3031: push     rsi
0x00000001400b3032: sub      rsp, 0xa8
0x00000001400b3039: lea      rbp, [rsp + 0x80]
0x00000001400b3041: mov      qword ptr [rbp + 0x18], 0xfffffffffffffffe
0x00000001400b3049: mov      rsi, rcx
0x00000001400b304c: call     0x140808a33
0x00000001400b3051: test     dl, 1
0x00000001400b3054: mov      qword ptr [rbp + 8], rsi
0x00000001400b3058: je       0x1400b3078
0x00000001400b305a: mov      byte ptr [rbp + 0x17], al
0x00000001400b305d: lea      rcx, [rsi + 0x20]
0x00000001400b3061: lea      rdx, [rbp - 0x60]
0x00000001400b3065: mov      dword ptr [rdx], 2
0x00000001400b306b: call     0x1400b3509
0x00000001400b3070: nop      
0x00000001400b3071: mov      rsi, qword ptr [rbp + 8]
0x00000001400b3075: mov      al, byte ptr [rbp + 0x17]
0x00000001400b3078: test     al, 1
0x00000001400b307a: je       0x1400b30ad
0x00000001400b307c: mov      rax, qword ptr [rsi + 0xa0]
0x00000001400b3083: test     rax, rax
0x00000001400b3086: je       0x1400b309e
0x00000001400b3088: mov      rax, qword ptr [rax + 0x18]
0x00000001400b308c: mov      rcx, qword ptr [rbp + 8]
0x00000001400b3090: mov      rcx, qword ptr [rcx + 0xa8]
0x00000001400b3097: call     qword ptr [rip + 0x81edfb]
0x00000001400b309d: nop      
0x00000001400b309e: mov      rsi, qword ptr [rbp + 8]
0x00000001400b30a2: mov      qword ptr [rsi + 0xa0], 0
0x00000001400b30ad: mov      rax, 0xffffffffffffffc0
0x00000001400b30b4: lock xadd qword ptr [rsi], rax
0x00000001400b30b9: shr      rax, 6
0x00000001400b30bd: cmp      rax, 1
0x00000001400b30c1: je       0x1400b30e2
0x00000001400b30c3: test     rax, rax
0x00000001400b30c6: jne      0x1400b30eb
0x00000001400b30c8: lea      rcx, [rip + 0xace801]
0x00000001400b30cf: lea      r8, [rip + 0xace822]
0x00000001400b30d6: mov      edx, 0x27
0x00000001400b30db: call     0x1408ae860
0x00000001400b30e0: ud2      
0x00000001400b30e2: mov      rcx, rsi
0x00000001400b30e5: call     0x1400b3257
0x00000001400b30ea: nop      
0x00000001400b30eb: add      rsp, 0xa8
0x00000001400b30f2: pop      rsi
0x00000001400b30f3: pop      rbp
0x00000001400b30f4: ret      
0x00000001400b30f5: mov      rcx, qword ptr [rbp - 8]
0x00000001400b30f9: mov      rdx, qword ptr [rbp]
0x00000001400b30fd: call     0x14003668a
0x00000001400b3102: jmp      0x1400b3071
