; instruction-faithful x86-64 fallback for flow.exe rva=0x41379e-0x41381b
0x000000014041379e: mov      qword ptr [rsp + 0x10], rdx
0x00000001404137a3: push     rbp
0x00000001404137a4: push     r15
0x00000001404137a6: push     r14
0x00000001404137a8: push     r13
0x00000001404137aa: push     r12
0x00000001404137ac: push     rsi
0x00000001404137ad: push     rdi
0x00000001404137ae: push     rbx
0x00000001404137af: sub      rsp, 0x78
0x00000001404137b3: lea      rbp, [rdx + 0x80]
0x00000001404137ba: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x00000001404137c1: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001404137c8: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001404137ce: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001404137d4: mov      rax, qword ptr [rbp + 0x600]
0x00000001404137db: mov      rcx, qword ptr [rax + 0x58]
0x00000001404137df: mov      rdx, qword ptr [rax + 0x60]
0x00000001404137e3: mov      r8d, 1
0x00000001404137e9: mov      r9d, 1
0x00000001404137ef: call     0x14000a0f6
0x00000001404137f4: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x00000001404137f9: movaps   xmm7, xmmword ptr [rsp + 0x50]
0x00000001404137fe: movaps   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140413804: movaps   xmm9, xmmword ptr [rsp + 0x30]
0x000000014041380a: add      rsp, 0x78
0x000000014041380e: pop      rbx
0x000000014041380f: pop      rdi
0x0000000140413810: pop      rsi
0x0000000140413811: pop      r12
0x0000000140413813: pop      r13
0x0000000140413815: pop      r14
0x0000000140413817: pop      r15
0x0000000140413819: pop      rbp
0x000000014041381a: ret      
