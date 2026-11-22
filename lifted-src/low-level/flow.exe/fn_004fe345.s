; instruction-faithful x86-64 fallback for flow.exe rva=0x4fe345-0x4fe382
0x00000001404fe345: mov      qword ptr [rsp + 0x10], rdx
0x00000001404fe34a: push     rbp
0x00000001404fe34b: push     r15
0x00000001404fe34d: push     r14
0x00000001404fe34f: push     r13
0x00000001404fe351: push     r12
0x00000001404fe353: push     rsi
0x00000001404fe354: push     rdi
0x00000001404fe355: push     rbx
0x00000001404fe356: sub      rsp, 0x28
0x00000001404fe35a: lea      rbp, [rdx + 0x80]
0x00000001404fe361: mov      rcx, qword ptr [rbp - 0x50]
0x00000001404fe365: mov      dl, byte ptr [rbp - 0x48]
0x00000001404fe368: call     0x140507672
0x00000001404fe36d: mov      byte ptr [rbp + 0x2f], 0
0x00000001404fe371: add      rsp, 0x28
0x00000001404fe375: pop      rbx
0x00000001404fe376: pop      rdi
0x00000001404fe377: pop      rsi
0x00000001404fe378: pop      r12
0x00000001404fe37a: pop      r13
0x00000001404fe37c: pop      r14
0x00000001404fe37e: pop      r15
0x00000001404fe380: pop      rbp
0x00000001404fe381: ret      
