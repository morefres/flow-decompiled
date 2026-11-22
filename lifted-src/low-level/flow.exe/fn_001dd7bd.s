; instruction-faithful x86-64 fallback for flow.exe rva=0x1dd7bd-0x1dd81c
0x00000001401dd7bd: mov      qword ptr [rsp + 0x10], rdx
0x00000001401dd7c2: push     rbp
0x00000001401dd7c3: push     r15
0x00000001401dd7c5: push     r14
0x00000001401dd7c7: push     r13
0x00000001401dd7c9: push     r12
0x00000001401dd7cb: push     rsi
0x00000001401dd7cc: push     rdi
0x00000001401dd7cd: push     rbx
0x00000001401dd7ce: sub      rsp, 0x68
0x00000001401dd7d2: lea      rbp, [rdx + 0x80]
0x00000001401dd7d9: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001401dd7e0: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001401dd7e6: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001401dd7ec: lea      rcx, [rbp + 0x6d0]
0x00000001401dd7f3: call     0x1407f5349
0x00000001401dd7f8: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401dd7fe: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401dd804: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401dd80b: add      rsp, 0x68
0x00000001401dd80f: pop      rbx
0x00000001401dd810: pop      rdi
0x00000001401dd811: pop      rsi
0x00000001401dd812: pop      r12
0x00000001401dd814: pop      r13
0x00000001401dd816: pop      r14
0x00000001401dd818: pop      r15
0x00000001401dd81a: pop      rbp
0x00000001401dd81b: ret      
