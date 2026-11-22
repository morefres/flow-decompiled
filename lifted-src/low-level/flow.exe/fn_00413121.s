; instruction-faithful x86-64 fallback for flow.exe rva=0x413121-0x41318e
0x0000000140413121: mov      qword ptr [rsp + 0x10], rdx
0x0000000140413126: push     rbp
0x0000000140413127: push     r15
0x0000000140413129: push     r14
0x000000014041312b: push     r13
0x000000014041312d: push     r12
0x000000014041312f: push     rsi
0x0000000140413130: push     rdi
0x0000000140413131: push     rbx
0x0000000140413132: sub      rsp, 0x78
0x0000000140413136: lea      rbp, [rdx + 0x80]
0x000000014041313d: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x0000000140413144: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x000000014041314b: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x0000000140413151: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x0000000140413157: lea      rcx, [rbp + 0x1b0]
0x000000014041315e: call     0x140035fc0
0x0000000140413163: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140413169: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x000000014041316f: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140413176: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x000000014041317d: add      rsp, 0x78
0x0000000140413181: pop      rbx
0x0000000140413182: pop      rdi
0x0000000140413183: pop      rsi
0x0000000140413184: pop      r12
0x0000000140413186: pop      r13
0x0000000140413188: pop      r14
0x000000014041318a: pop      r15
0x000000014041318c: pop      rbp
0x000000014041318d: ret      
