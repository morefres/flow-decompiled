; instruction-faithful x86-64 fallback for flow.exe rva=0xe31a0-0xe322a
0x00000001400e31a0: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e31a5: push     rbp
0x00000001400e31a6: push     r15
0x00000001400e31a8: push     r14
0x00000001400e31aa: push     r13
0x00000001400e31ac: push     r12
0x00000001400e31ae: push     rsi
0x00000001400e31af: push     rdi
0x00000001400e31b0: push     rbx
0x00000001400e31b1: sub      rsp, 0x38
0x00000001400e31b5: lea      rbp, [rdx + 0x80]
0x00000001400e31bc: mov      rax, qword ptr [rbp + 0x278]
0x00000001400e31c3: movzx    eax, byte ptr [rax]
0x00000001400e31c6: cmp      eax, 3
0x00000001400e31c9: je       0x1400e31df
0x00000001400e31cb: test     eax, eax
0x00000001400e31cd: mov      rsi, qword ptr [rbp + 0x2f8]
0x00000001400e31d4: jne      0x1400e31f2
0x00000001400e31d6: mov      rcx, qword ptr [rbp + 0x270]
0x00000001400e31dd: jmp      0x1400e31ed
0x00000001400e31df: mov      rsi, qword ptr [rbp + 0x2f8]
0x00000001400e31e6: lea      rcx, [rsi + 0xa00]
0x00000001400e31ed: call     0x1400e1a70
0x00000001400e31f2: cmp      byte ptr [rsi + 0xae1], 0
0x00000001400e31f9: je       0x1400e3219
0x00000001400e31fb: lea      rcx, [rsi + 0x850]
0x00000001400e3202: call     0x1400e1a70
0x00000001400e3207: nop      
0x00000001400e3208: add      rsp, 0x38
0x00000001400e320c: pop      rbx
0x00000001400e320d: pop      rdi
0x00000001400e320e: pop      rsi
0x00000001400e320f: pop      r12
0x00000001400e3211: pop      r13
0x00000001400e3213: pop      r14
0x00000001400e3215: pop      r15
0x00000001400e3217: pop      rbp
0x00000001400e3218: ret      
0x00000001400e3219: add      rsp, 0x38
0x00000001400e321d: pop      rbx
0x00000001400e321e: pop      rdi
0x00000001400e321f: pop      rsi
0x00000001400e3220: pop      r12
0x00000001400e3222: pop      r13
0x00000001400e3224: pop      r14
0x00000001400e3226: pop      r15
0x00000001400e3228: pop      rbp
0x00000001400e3229: ret      
