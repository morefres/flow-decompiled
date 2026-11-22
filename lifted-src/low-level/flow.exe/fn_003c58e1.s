; instruction-faithful x86-64 fallback for flow.exe rva=0x3c58e1-0x3c592f
0x00000001403c58e1: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c58e6: push     rbp
0x00000001403c58e7: push     r15
0x00000001403c58e9: push     r14
0x00000001403c58eb: push     r13
0x00000001403c58ed: push     r12
0x00000001403c58ef: push     rsi
0x00000001403c58f0: push     rdi
0x00000001403c58f1: push     rbx
0x00000001403c58f2: sub      rsp, 0x48
0x00000001403c58f6: lea      rbp, [rdx + 0x80]
0x00000001403c58fd: movdqa   xmmword ptr [rsp + 0x20], xmm7
0x00000001403c5903: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403c5908: lea      rcx, [rbp + 0x470]
0x00000001403c590f: call     0x1403be091
0x00000001403c5914: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403c5919: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x00000001403c591e: add      rsp, 0x48
0x00000001403c5922: pop      rbx
0x00000001403c5923: pop      rdi
0x00000001403c5924: pop      rsi
0x00000001403c5925: pop      r12
0x00000001403c5927: pop      r13
0x00000001403c5929: pop      r14
0x00000001403c592b: pop      r15
0x00000001403c592d: pop      rbp
0x00000001403c592e: ret      
