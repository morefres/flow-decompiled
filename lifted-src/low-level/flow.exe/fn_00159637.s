; instruction-faithful x86-64 fallback for flow.exe rva=0x159637-0x159692
0x0000000140159637: mov      qword ptr [rsp + 0x10], rdx
0x000000014015963c: push     rbp
0x000000014015963d: push     r15
0x000000014015963f: push     r14
0x0000000140159641: push     r13
0x0000000140159643: push     r12
0x0000000140159645: push     rsi
0x0000000140159646: push     rdi
0x0000000140159647: push     rbx
0x0000000140159648: sub      rsp, 0x68
0x000000014015964c: lea      rbp, [rdx + 0x80]
0x0000000140159653: movaps   xmmword ptr [rsp + 0x30], xmm8
0x0000000140159659: movaps   xmmword ptr [rsp + 0x40], xmm7
0x000000014015965e: movaps   xmmword ptr [rsp + 0x50], xmm6
0x0000000140159663: mov      rax, qword ptr [rbp + 0x728]
0x000000014015966a: mov      byte ptr [rax + 0x1370], 2
0x0000000140159671: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140159676: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x000000014015967b: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x0000000140159681: add      rsp, 0x68
0x0000000140159685: pop      rbx
0x0000000140159686: pop      rdi
0x0000000140159687: pop      rsi
0x0000000140159688: pop      r12
0x000000014015968a: pop      r13
0x000000014015968c: pop      r14
0x000000014015968e: pop      r15
0x0000000140159690: pop      rbp
0x0000000140159691: ret      
