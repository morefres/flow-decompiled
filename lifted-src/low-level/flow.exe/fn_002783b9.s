; instruction-faithful x86-64 fallback for flow.exe rva=0x2783b9-0x278431
0x00000001402783b9: mov      qword ptr [rsp + 0x10], rdx
0x00000001402783be: push     rbp
0x00000001402783bf: push     r15
0x00000001402783c1: push     r14
0x00000001402783c3: push     r13
0x00000001402783c5: push     r12
0x00000001402783c7: push     rsi
0x00000001402783c8: push     rdi
0x00000001402783c9: push     rbx
0x00000001402783ca: sub      rsp, 0x38
0x00000001402783ce: lea      rbp, [rdx + 0x80]
0x00000001402783d5: mov      rbx, qword ptr [rbp + 0x4e0]
0x00000001402783dc: mov      qword ptr [rbp + 0x470], rbx
0x00000001402783e3: mov      rdi, qword ptr [rbp + 0x4d8]
0x00000001402783ea: mov      qword ptr [rbp + 0x468], rdi
0x00000001402783f1: mov      rsi, qword ptr [rbp + 0x4c8]
0x00000001402783f8: mov      qword ptr [rbp + 0x460], rsi
0x00000001402783ff: lea      rcx, [rbp + 0x138]
0x0000000140278406: call     0x140276152
0x000000014027840b: mov      qword ptr [rbp + 0x470], rbx
0x0000000140278412: mov      qword ptr [rbp + 0x468], rdi
0x0000000140278419: mov      qword ptr [rbp + 0x460], rsi
0x0000000140278420: add      rsp, 0x38
0x0000000140278424: pop      rbx
0x0000000140278425: pop      rdi
0x0000000140278426: pop      rsi
0x0000000140278427: pop      r12
0x0000000140278429: pop      r13
0x000000014027842b: pop      r14
0x000000014027842d: pop      r15
0x000000014027842f: pop      rbp
0x0000000140278430: ret      
