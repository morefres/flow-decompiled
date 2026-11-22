; instruction-faithful x86-64 fallback for flow.exe rva=0x121a66-0x121acb
0x0000000140121a66: mov      qword ptr [rsp + 0x10], rdx
0x0000000140121a6b: push     rbp
0x0000000140121a6c: push     r15
0x0000000140121a6e: push     r14
0x0000000140121a70: push     r13
0x0000000140121a72: push     r12
0x0000000140121a74: push     rsi
0x0000000140121a75: push     rdi
0x0000000140121a76: push     rbx
0x0000000140121a77: sub      rsp, 0x68
0x0000000140121a7b: lea      rbp, [rdx + 0x80]
0x0000000140121a82: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x0000000140121a89: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x0000000140121a8f: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x0000000140121a95: mov      rcx, qword ptr [rbp + 0x90]
0x0000000140121a9c: mov      dl, byte ptr [rbp + 0x98]
0x0000000140121aa2: call     0x140507672
0x0000000140121aa7: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140121aad: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x0000000140121ab3: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x0000000140121aba: add      rsp, 0x68
0x0000000140121abe: pop      rbx
0x0000000140121abf: pop      rdi
0x0000000140121ac0: pop      rsi
0x0000000140121ac1: pop      r12
0x0000000140121ac3: pop      r13
0x0000000140121ac5: pop      r14
0x0000000140121ac7: pop      r15
0x0000000140121ac9: pop      rbp
0x0000000140121aca: ret      
