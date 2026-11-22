; instruction-faithful x86-64 fallback for flow.exe rva=0x59ee82-0x59eee2
0x000000014059ee82: mov      qword ptr [rsp + 0x10], rdx
0x000000014059ee87: push     rbp
0x000000014059ee88: push     r15
0x000000014059ee8a: push     r14
0x000000014059ee8c: push     r13
0x000000014059ee8e: push     r12
0x000000014059ee90: push     rsi
0x000000014059ee91: push     rdi
0x000000014059ee92: push     rbx
0x000000014059ee93: sub      rsp, 0x28
0x000000014059ee97: lea      rbp, [rdx + 0x80]
0x000000014059ee9e: cmp      qword ptr [rbp + 0x1d8], -1
0x000000014059eea6: setne    al
0x000000014059eea9: test     byte ptr [rbp + 0x128], al
0x000000014059eeaf: je       0x14059eed1
0x000000014059eeb1: mov      r8d, 1
0x000000014059eeb7: mov      r9d, 1
0x000000014059eebd: mov      rcx, qword ptr [rbp + 0x1d8]
0x000000014059eec4: mov      rdx, qword ptr [rbp + 0x1a0]
0x000000014059eecb: call     0x14000a0f6
0x000000014059eed0: nop      
0x000000014059eed1: add      rsp, 0x28
0x000000014059eed5: pop      rbx
0x000000014059eed6: pop      rdi
0x000000014059eed7: pop      rsi
0x000000014059eed8: pop      r12
0x000000014059eeda: pop      r13
0x000000014059eedc: pop      r14
0x000000014059eede: pop      r15
0x000000014059eee0: pop      rbp
0x000000014059eee1: ret      
