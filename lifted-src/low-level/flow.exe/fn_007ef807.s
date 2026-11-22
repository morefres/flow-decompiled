; instruction-faithful x86-64 fallback for flow.exe rva=0x7ef807-0x7ef863
0x00000001407ef807: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ef80c: push     rbp
0x00000001407ef80d: push     r15
0x00000001407ef80f: push     r14
0x00000001407ef811: push     r13
0x00000001407ef813: push     r12
0x00000001407ef815: push     rsi
0x00000001407ef816: push     rdi
0x00000001407ef817: push     rbx
0x00000001407ef818: sub      rsp, 0x58
0x00000001407ef81c: lea      rbp, [rdx + 0x80]
0x00000001407ef823: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001407ef82a: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001407ef830: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001407ef836: mov      rcx, qword ptr [rbp + 0x60]
0x00000001407ef83a: mov      dl, byte ptr [rbp + 0x68]
0x00000001407ef83d: call     0x140507672
0x00000001407ef842: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001407ef847: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001407ef84c: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001407ef852: add      rsp, 0x58
0x00000001407ef856: pop      rbx
0x00000001407ef857: pop      rdi
0x00000001407ef858: pop      rsi
0x00000001407ef859: pop      r12
0x00000001407ef85b: pop      r13
0x00000001407ef85d: pop      r14
0x00000001407ef85f: pop      r15
0x00000001407ef861: pop      rbp
0x00000001407ef862: ret      
