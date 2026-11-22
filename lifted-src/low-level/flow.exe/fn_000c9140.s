; instruction-faithful x86-64 fallback for flow.exe rva=0xc9140-0xc9238
0x00000001400c9140: push     rbp
0x00000001400c9141: push     rsi
0x00000001400c9142: mov      eax, 0x1c98
0x00000001400c9147: call     0x1408a7060
0x00000001400c914c: sub      rsp, rax
0x00000001400c914f: lea      rbp, [rsp + 0x80]
0x00000001400c9157: mov      qword ptr [rbp + 0x1c08], 0xfffffffffffffffe
0x00000001400c9162: mov      rsi, rcx
0x00000001400c9165: call     0x140808a33
0x00000001400c916a: test     dl, 1
0x00000001400c916d: mov      qword ptr [rbp + 0x1bf8], rsi
0x00000001400c9174: je       0x1400c919d
0x00000001400c9176: mov      byte ptr [rbp + 0x1c07], al
0x00000001400c917c: lea      rcx, [rsi + 0x20]
0x00000001400c9180: lea      rdx, [rbp - 0x58]
0x00000001400c9184: mov      dword ptr [rdx], 2
0x00000001400c918a: call     0x1400c96ba
0x00000001400c918f: nop      
0x00000001400c9190: mov      rsi, qword ptr [rbp + 0x1bf8]
0x00000001400c9197: mov      al, byte ptr [rbp + 0x1c07]
0x00000001400c919d: test     al, 1
0x00000001400c919f: je       0x1400c91d8
0x00000001400c91a1: mov      rax, qword ptr [rsi + 0x1c80]
0x00000001400c91a8: test     rax, rax
0x00000001400c91ab: je       0x1400c91c6
0x00000001400c91ad: mov      rax, qword ptr [rax + 0x18]
0x00000001400c91b1: mov      rcx, qword ptr [rbp + 0x1bf8]
0x00000001400c91b8: mov      rcx, qword ptr [rcx + 0x1c88]
0x00000001400c91bf: call     qword ptr [rip + 0x808cd3]
0x00000001400c91c5: nop      
0x00000001400c91c6: mov      rsi, qword ptr [rbp + 0x1bf8]
0x00000001400c91cd: mov      qword ptr [rsi + 0x1c80], 0
0x00000001400c91d8: mov      rax, 0xffffffffffffffc0
0x00000001400c91df: lock xadd qword ptr [rsi], rax
0x00000001400c91e4: shr      rax, 6
0x00000001400c91e8: cmp      rax, 1
0x00000001400c91ec: je       0x1400c920d
0x00000001400c91ee: test     rax, rax
0x00000001400c91f1: jne      0x1400c9216
0x00000001400c91f3: lea      rcx, [rip + 0xab86d6]
0x00000001400c91fa: lea      r8, [rip + 0xab86f7]
0x00000001400c9201: mov      edx, 0x27
0x00000001400c9206: call     0x1408ae860
0x00000001400c920b: ud2      
0x00000001400c920d: mov      rcx, rsi
0x00000001400c9210: call     0x1400c9397
0x00000001400c9215: nop      
0x00000001400c9216: add      rsp, 0x1c98
0x00000001400c921d: pop      rsi
0x00000001400c921e: pop      rbp
0x00000001400c921f: ret      
0x00000001400c9220: mov      rcx, qword ptr [rbp + 0x1be8]
0x00000001400c9227: mov      rdx, qword ptr [rbp + 0x1bf0]
0x00000001400c922e: call     0x14003668a
0x00000001400c9233: jmp      0x1400c9190
