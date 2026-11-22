; instruction-faithful x86-64 fallback for flow.exe rva=0x4fe3fc-0x4fe439
0x00000001404fe3fc: mov      qword ptr [rsp + 0x10], rdx
0x00000001404fe401: push     rbp
0x00000001404fe402: push     r15
0x00000001404fe404: push     r14
0x00000001404fe406: push     r13
0x00000001404fe408: push     r12
0x00000001404fe40a: push     rsi
0x00000001404fe40b: push     rdi
0x00000001404fe40c: push     rbx
0x00000001404fe40d: sub      rsp, 0x28
0x00000001404fe411: lea      rbp, [rdx + 0x80]
0x00000001404fe418: mov      rcx, qword ptr [rbp + 0x18]
0x00000001404fe41c: mov      dl, byte ptr [rbp + 0x20]
0x00000001404fe41f: call     0x140507672
0x00000001404fe424: mov      byte ptr [rbp + 0x2f], 0
0x00000001404fe428: add      rsp, 0x28
0x00000001404fe42c: pop      rbx
0x00000001404fe42d: pop      rdi
0x00000001404fe42e: pop      rsi
0x00000001404fe42f: pop      r12
0x00000001404fe431: pop      r13
0x00000001404fe433: pop      r14
0x00000001404fe435: pop      r15
0x00000001404fe437: pop      rbp
0x00000001404fe438: ret      
