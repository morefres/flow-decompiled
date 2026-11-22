; instruction-faithful x86-64 fallback for flow.exe rva=0x501a3b-0x501a7e
0x0000000140501a3b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140501a40: push     rbp
0x0000000140501a41: push     r15
0x0000000140501a43: push     r14
0x0000000140501a45: push     r13
0x0000000140501a47: push     r12
0x0000000140501a49: push     rsi
0x0000000140501a4a: push     rdi
0x0000000140501a4b: push     rbx
0x0000000140501a4c: sub      rsp, 0x38
0x0000000140501a50: lea      rbp, [rdx + 0x80]
0x0000000140501a57: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140501a5c: lea      rcx, [rbp + 0x160]
0x0000000140501a63: call     0x1405066e0
0x0000000140501a68: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140501a6d: add      rsp, 0x38
0x0000000140501a71: pop      rbx
0x0000000140501a72: pop      rdi
0x0000000140501a73: pop      rsi
0x0000000140501a74: pop      r12
0x0000000140501a76: pop      r13
0x0000000140501a78: pop      r14
0x0000000140501a7a: pop      r15
0x0000000140501a7c: pop      rbp
0x0000000140501a7d: ret      
