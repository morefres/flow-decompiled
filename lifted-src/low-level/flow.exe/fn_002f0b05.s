; instruction-faithful x86-64 fallback for flow.exe rva=0x2f0b05-0x2f0b46
0x00000001402f0b05: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f0b0a: push     rbp
0x00000001402f0b0b: push     r15
0x00000001402f0b0d: push     r14
0x00000001402f0b0f: push     r13
0x00000001402f0b11: push     r12
0x00000001402f0b13: push     rsi
0x00000001402f0b14: push     rdi
0x00000001402f0b15: push     rbx
0x00000001402f0b16: sub      rsp, 0x38
0x00000001402f0b1a: lea      rbp, [rdx + 0x80]
0x00000001402f0b21: test     byte ptr [rbp + 0x20e], 1
0x00000001402f0b28: jne      0x1402f0b3b
0x00000001402f0b2a: add      rsp, 0x38
0x00000001402f0b2e: pop      rbx
0x00000001402f0b2f: pop      rdi
0x00000001402f0b30: pop      rsi
0x00000001402f0b31: pop      r12
0x00000001402f0b33: pop      r13
0x00000001402f0b35: pop      r14
0x00000001402f0b37: pop      r15
0x00000001402f0b39: pop      rbp
0x00000001402f0b3a: ret      
0x00000001402f0b3b: mov      rcx, qword ptr [rbp + 0x60]
0x00000001402f0b3f: call     0x140035fc0
0x00000001402f0b44: jmp      0x1402f0b2a
