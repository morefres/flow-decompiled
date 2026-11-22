; instruction-faithful x86-64 fallback for flow.exe rva=0x2a30be-0x2a3148
0x00000001402a30be: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a30c3: push     rbp
0x00000001402a30c4: push     r15
0x00000001402a30c6: push     r14
0x00000001402a30c8: push     r13
0x00000001402a30ca: push     r12
0x00000001402a30cc: push     rsi
0x00000001402a30cd: push     rdi
0x00000001402a30ce: push     rbx
0x00000001402a30cf: sub      rsp, 0x38
0x00000001402a30d3: lea      rbp, [rdx + 0x80]
0x00000001402a30da: mov      rax, qword ptr [rbp + 0x748]
0x00000001402a30e1: movzx    eax, byte ptr [rax]
0x00000001402a30e4: cmp      eax, 3
0x00000001402a30e7: je       0x1402a30fd
0x00000001402a30e9: test     eax, eax
0x00000001402a30eb: mov      rsi, qword ptr [rbp + 0x7b8]
0x00000001402a30f2: jne      0x1402a3110
0x00000001402a30f4: mov      rcx, qword ptr [rbp + 0x740]
0x00000001402a30fb: jmp      0x1402a310b
0x00000001402a30fd: mov      rsi, qword ptr [rbp + 0x7b8]
0x00000001402a3104: lea      rcx, [rsi + 0x2080]
0x00000001402a310b: call     0x1402a128a
0x00000001402a3110: cmp      byte ptr [rsi + 0x25e1], 0
0x00000001402a3117: je       0x1402a3137
0x00000001402a3119: lea      rcx, [rsi + 0x15d0]
0x00000001402a3120: call     0x1402a128a
0x00000001402a3125: nop      
0x00000001402a3126: add      rsp, 0x38
0x00000001402a312a: pop      rbx
0x00000001402a312b: pop      rdi
0x00000001402a312c: pop      rsi
0x00000001402a312d: pop      r12
0x00000001402a312f: pop      r13
0x00000001402a3131: pop      r14
0x00000001402a3133: pop      r15
0x00000001402a3135: pop      rbp
0x00000001402a3136: ret      
0x00000001402a3137: add      rsp, 0x38
0x00000001402a313b: pop      rbx
0x00000001402a313c: pop      rdi
0x00000001402a313d: pop      rsi
0x00000001402a313e: pop      r12
0x00000001402a3140: pop      r13
0x00000001402a3142: pop      r14
0x00000001402a3144: pop      r15
0x00000001402a3146: pop      rbp
0x00000001402a3147: ret      
