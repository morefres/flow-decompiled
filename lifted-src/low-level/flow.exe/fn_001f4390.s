; instruction-faithful x86-64 fallback for flow.exe rva=0x1f4390-0x1f4482
0x00000001401f4390: push     rbp
0x00000001401f4391: push     rsi
0x00000001401f4392: sub      rsp, 0xf78
0x00000001401f4399: lea      rbp, [rsp + 0x80]
0x00000001401f43a1: mov      qword ptr [rbp + 0xee8], 0xfffffffffffffffe
0x00000001401f43ac: mov      rsi, rcx
0x00000001401f43af: call     0x140808a33
0x00000001401f43b4: test     dl, 1
0x00000001401f43b7: mov      qword ptr [rbp + 0xed8], rsi
0x00000001401f43be: je       0x1401f43e7
0x00000001401f43c0: mov      byte ptr [rbp + 0xee7], al
0x00000001401f43c6: lea      rcx, [rsi + 0x20]
0x00000001401f43ca: lea      rdx, [rbp - 0x58]
0x00000001401f43ce: mov      dword ptr [rdx], 2
0x00000001401f43d4: call     0x1401f48f4
0x00000001401f43d9: nop      
0x00000001401f43da: mov      rsi, qword ptr [rbp + 0xed8]
0x00000001401f43e1: mov      al, byte ptr [rbp + 0xee7]
0x00000001401f43e7: test     al, 1
0x00000001401f43e9: je       0x1401f4422
0x00000001401f43eb: mov      rax, qword ptr [rsi + 0xf60]
0x00000001401f43f2: test     rax, rax
0x00000001401f43f5: je       0x1401f4410
0x00000001401f43f7: mov      rax, qword ptr [rax + 0x18]
0x00000001401f43fb: mov      rcx, qword ptr [rbp + 0xed8]
0x00000001401f4402: mov      rcx, qword ptr [rcx + 0xf68]
0x00000001401f4409: call     qword ptr [rip + 0x6dda89]
0x00000001401f440f: nop      
0x00000001401f4410: mov      rsi, qword ptr [rbp + 0xed8]
0x00000001401f4417: mov      qword ptr [rsi + 0xf60], 0
0x00000001401f4422: mov      rax, 0xffffffffffffffc0
0x00000001401f4429: lock xadd qword ptr [rsi], rax
0x00000001401f442e: shr      rax, 6
0x00000001401f4432: cmp      rax, 1
0x00000001401f4436: je       0x1401f4457
0x00000001401f4438: test     rax, rax
0x00000001401f443b: jne      0x1401f4460
0x00000001401f443d: lea      rcx, [rip + 0x98d48c]
0x00000001401f4444: lea      r8, [rip + 0x98d4ad]
0x00000001401f444b: mov      edx, 0x27
0x00000001401f4450: call     0x1408ae860
0x00000001401f4455: ud2      
0x00000001401f4457: mov      rcx, rsi
0x00000001401f445a: call     0x1401f45d7
0x00000001401f445f: nop      
0x00000001401f4460: add      rsp, 0xf78
0x00000001401f4467: pop      rsi
0x00000001401f4468: pop      rbp
0x00000001401f4469: ret      
0x00000001401f446a: mov      rcx, qword ptr [rbp + 0xec8]
0x00000001401f4471: mov      rdx, qword ptr [rbp + 0xed0]
0x00000001401f4478: call     0x14003668a
0x00000001401f447d: jmp      0x1401f43da
