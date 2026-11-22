; instruction-faithful x86-64 fallback for flow.exe rva=0x4ffdce-0x4ffe39
0x00000001404ffdce: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ffdd3: push     rbp
0x00000001404ffdd4: push     r15
0x00000001404ffdd6: push     r14
0x00000001404ffdd8: push     r13
0x00000001404ffdda: push     r12
0x00000001404ffddc: push     rsi
0x00000001404ffddd: push     rdi
0x00000001404ffdde: push     rbx
0x00000001404ffddf: sub      rsp, 0x38
0x00000001404ffde3: lea      rbp, [rdx + 0x80]
0x00000001404ffdea: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001404ffdef: mov      al, byte ptr [rbp + 0x430]
0x00000001404ffdf5: mov      byte ptr [rbp + 0x408], al
0x00000001404ffdfb: cmp      byte ptr [rbp + 0x42f], 0
0x00000001404ffe02: je       0x1404ffe23
0x00000001404ffe04: lea      rcx, [rbp + 0x20]
0x00000001404ffe08: call     0x140037677
0x00000001404ffe0d: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001404ffe12: add      rsp, 0x38
0x00000001404ffe16: pop      rbx
0x00000001404ffe17: pop      rdi
0x00000001404ffe18: pop      rsi
0x00000001404ffe19: pop      r12
0x00000001404ffe1b: pop      r13
0x00000001404ffe1d: pop      r14
0x00000001404ffe1f: pop      r15
0x00000001404ffe21: pop      rbp
0x00000001404ffe22: ret      
0x00000001404ffe23: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001404ffe28: add      rsp, 0x38
0x00000001404ffe2c: pop      rbx
0x00000001404ffe2d: pop      rdi
0x00000001404ffe2e: pop      rsi
0x00000001404ffe2f: pop      r12
0x00000001404ffe31: pop      r13
0x00000001404ffe33: pop      r14
0x00000001404ffe35: pop      r15
0x00000001404ffe37: pop      rbp
0x00000001404ffe38: ret      
