; instruction-faithful x86-64 fallback for flow.exe rva=0xdc0d8-0xdc151
0x00000001400dc0d8: mov      qword ptr [rsp + 0x10], rdx
0x00000001400dc0dd: push     rbp
0x00000001400dc0de: push     r15
0x00000001400dc0e0: push     r14
0x00000001400dc0e2: push     r13
0x00000001400dc0e4: push     r12
0x00000001400dc0e6: push     rsi
0x00000001400dc0e7: push     rdi
0x00000001400dc0e8: push     rbx
0x00000001400dc0e9: sub      rsp, 0x68
0x00000001400dc0ed: lea      rbp, [rdx + 0x80]
0x00000001400dc0f4: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001400dc0fb: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001400dc101: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001400dc107: mov      rsi, qword ptr [rbp + 0x418]
0x00000001400dc10e: mov      byte ptr [rsi + 0xfc1], 0
0x00000001400dc115: mov      rcx, qword ptr [rbp + 0x408]
0x00000001400dc11c: call     0x140038cc4
0x00000001400dc121: lea      rcx, [rsi + 0xaa8]
0x00000001400dc128: call     0x140038c3e
0x00000001400dc12d: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001400dc133: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001400dc139: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001400dc140: add      rsp, 0x68
0x00000001400dc144: pop      rbx
0x00000001400dc145: pop      rdi
0x00000001400dc146: pop      rsi
0x00000001400dc147: pop      r12
0x00000001400dc149: pop      r13
0x00000001400dc14b: pop      r14
0x00000001400dc14d: pop      r15
0x00000001400dc14f: pop      rbp
0x00000001400dc150: ret      
