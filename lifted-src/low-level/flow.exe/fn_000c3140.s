; instruction-faithful x86-64 fallback for flow.exe rva=0xc3140-0xc3232
0x00000001400c3140: push     rbp
0x00000001400c3141: push     rsi
0x00000001400c3142: sub      rsp, 0xa68
0x00000001400c3149: lea      rbp, [rsp + 0x80]
0x00000001400c3151: mov      qword ptr [rbp + 0x9d8], 0xfffffffffffffffe
0x00000001400c315c: mov      rsi, rcx
0x00000001400c315f: call     0x140808a33
0x00000001400c3164: test     dl, 1
0x00000001400c3167: mov      qword ptr [rbp + 0x9c8], rsi
0x00000001400c316e: je       0x1400c3197
0x00000001400c3170: mov      byte ptr [rbp + 0x9d7], al
0x00000001400c3176: lea      rcx, [rsi + 0x20]
0x00000001400c317a: lea      rdx, [rbp - 0x58]
0x00000001400c317e: mov      dword ptr [rdx], 2
0x00000001400c3184: call     0x1400c1cc4
0x00000001400c3189: nop      
0x00000001400c318a: mov      rsi, qword ptr [rbp + 0x9c8]
0x00000001400c3191: mov      al, byte ptr [rbp + 0x9d7]
0x00000001400c3197: test     al, 1
0x00000001400c3199: je       0x1400c31d2
0x00000001400c319b: mov      rax, qword ptr [rsi + 0xa50]
0x00000001400c31a2: test     rax, rax
0x00000001400c31a5: je       0x1400c31c0
0x00000001400c31a7: mov      rax, qword ptr [rax + 0x18]
0x00000001400c31ab: mov      rcx, qword ptr [rbp + 0x9c8]
0x00000001400c31b2: mov      rcx, qword ptr [rcx + 0xa58]
0x00000001400c31b9: call     qword ptr [rip + 0x80ecd9]
0x00000001400c31bf: nop      
0x00000001400c31c0: mov      rsi, qword ptr [rbp + 0x9c8]
0x00000001400c31c7: mov      qword ptr [rsi + 0xa50], 0
0x00000001400c31d2: mov      rax, 0xffffffffffffffc0
0x00000001400c31d9: lock xadd qword ptr [rsi], rax
0x00000001400c31de: shr      rax, 6
0x00000001400c31e2: cmp      rax, 1
0x00000001400c31e6: je       0x1400c3207
0x00000001400c31e8: test     rax, rax
0x00000001400c31eb: jne      0x1400c3210
0x00000001400c31ed: lea      rcx, [rip + 0xabe6dc]
0x00000001400c31f4: lea      r8, [rip + 0xabe6fd]
0x00000001400c31fb: mov      edx, 0x27
0x00000001400c3200: call     0x1408ae860
0x00000001400c3205: ud2      
0x00000001400c3207: mov      rcx, rsi
0x00000001400c320a: call     0x1400c3387
0x00000001400c320f: nop      
0x00000001400c3210: add      rsp, 0xa68
0x00000001400c3217: pop      rsi
0x00000001400c3218: pop      rbp
0x00000001400c3219: ret      
0x00000001400c321a: mov      rcx, qword ptr [rbp + 0x9b8]
0x00000001400c3221: mov      rdx, qword ptr [rbp + 0x9c0]
0x00000001400c3228: call     0x14003668a
0x00000001400c322d: jmp      0x1400c318a
