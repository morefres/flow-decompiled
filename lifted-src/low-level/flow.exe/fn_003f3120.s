; instruction-faithful x86-64 fallback for flow.exe rva=0x3f3120-0x3f3218
0x00000001403f3120: push     rbp
0x00000001403f3121: push     rsi
0x00000001403f3122: mov      eax, 0x23e8
0x00000001403f3127: call     0x1408a7060
0x00000001403f312c: sub      rsp, rax
0x00000001403f312f: lea      rbp, [rsp + 0x80]
0x00000001403f3137: mov      qword ptr [rbp + 0x2358], 0xfffffffffffffffe
0x00000001403f3142: mov      rsi, rcx
0x00000001403f3145: call     0x140808a33
0x00000001403f314a: test     dl, 1
0x00000001403f314d: mov      qword ptr [rbp + 0x2348], rsi
0x00000001403f3154: je       0x1403f317d
0x00000001403f3156: mov      byte ptr [rbp + 0x2357], al
0x00000001403f315c: lea      rcx, [rsi + 0x20]
0x00000001403f3160: lea      rdx, [rbp - 0x58]
0x00000001403f3164: mov      dword ptr [rdx], 2
0x00000001403f316a: call     0x1403f369a
0x00000001403f316f: nop      
0x00000001403f3170: mov      rsi, qword ptr [rbp + 0x2348]
0x00000001403f3177: mov      al, byte ptr [rbp + 0x2357]
0x00000001403f317d: test     al, 1
0x00000001403f317f: je       0x1403f31b8
0x00000001403f3181: mov      rax, qword ptr [rsi + 0x23d0]
0x00000001403f3188: test     rax, rax
0x00000001403f318b: je       0x1403f31a6
0x00000001403f318d: mov      rax, qword ptr [rax + 0x18]
0x00000001403f3191: mov      rcx, qword ptr [rbp + 0x2348]
0x00000001403f3198: mov      rcx, qword ptr [rcx + 0x23d8]
0x00000001403f319f: call     qword ptr [rip + 0x4decf3]
0x00000001403f31a5: nop      
0x00000001403f31a6: mov      rsi, qword ptr [rbp + 0x2348]
0x00000001403f31ad: mov      qword ptr [rsi + 0x23d0], 0
0x00000001403f31b8: mov      rax, 0xffffffffffffffc0
0x00000001403f31bf: lock xadd qword ptr [rsi], rax
0x00000001403f31c4: shr      rax, 6
0x00000001403f31c8: cmp      rax, 1
0x00000001403f31cc: je       0x1403f31ed
0x00000001403f31ce: test     rax, rax
0x00000001403f31d1: jne      0x1403f31f6
0x00000001403f31d3: lea      rcx, [rip + 0x78e6f6]
0x00000001403f31da: lea      r8, [rip + 0x78e717]
0x00000001403f31e1: mov      edx, 0x27
0x00000001403f31e6: call     0x1408ae860
0x00000001403f31eb: ud2      
0x00000001403f31ed: mov      rcx, rsi
0x00000001403f31f0: call     0x1403f3377
0x00000001403f31f5: nop      
0x00000001403f31f6: add      rsp, 0x23e8
0x00000001403f31fd: pop      rsi
0x00000001403f31fe: pop      rbp
0x00000001403f31ff: ret      
0x00000001403f3200: mov      rcx, qword ptr [rbp + 0x2338]
0x00000001403f3207: mov      rdx, qword ptr [rbp + 0x2340]
0x00000001403f320e: call     0x14003668a
0x00000001403f3213: jmp      0x1403f3170
