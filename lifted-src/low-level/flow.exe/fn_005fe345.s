; instruction-faithful x86-64 fallback for flow.exe rva=0x5fe345-0x5fe38b
0x00000001405fe345: mov      qword ptr [rsp + 0x10], rdx
0x00000001405fe34a: push     rbp
0x00000001405fe34b: push     r15
0x00000001405fe34d: push     r14
0x00000001405fe34f: push     r13
0x00000001405fe351: push     r12
0x00000001405fe353: push     rsi
0x00000001405fe354: push     rdi
0x00000001405fe355: push     rbx
0x00000001405fe356: sub      rsp, 0x38
0x00000001405fe35a: lea      rbp, [rdx + 0x80]
0x00000001405fe361: lea      rcx, [rbp + 0xb0]
0x00000001405fe368: call     0x1405b7f28
0x00000001405fe36d: lea      rcx, [rbp + 0xa00]
0x00000001405fe374: call     0x1400b870c
0x00000001405fe379: nop      
0x00000001405fe37a: add      rsp, 0x38
0x00000001405fe37e: pop      rbx
0x00000001405fe37f: pop      rdi
0x00000001405fe380: pop      rsi
0x00000001405fe381: pop      r12
0x00000001405fe383: pop      r13
0x00000001405fe385: pop      r14
0x00000001405fe387: pop      r15
0x00000001405fe389: pop      rbp
0x00000001405fe38a: ret      
