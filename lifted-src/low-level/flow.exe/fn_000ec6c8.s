; instruction-faithful x86-64 fallback for flow.exe rva=0xec6c8-0xec74c
0x00000001400ec6c8: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ec6cd: push     rbp
0x00000001400ec6ce: push     r15
0x00000001400ec6d0: push     r14
0x00000001400ec6d2: push     r13
0x00000001400ec6d4: push     r12
0x00000001400ec6d6: push     rsi
0x00000001400ec6d7: push     rdi
0x00000001400ec6d8: push     rbx
0x00000001400ec6d9: sub      rsp, 0x68
0x00000001400ec6dd: lea      rbp, [rdx + 0x80]
0x00000001400ec6e4: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001400ec6eb: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001400ec6f1: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001400ec6f7: mov      rcx, qword ptr [rbp + 0x318]
0x00000001400ec6fe: mov      dl, byte ptr [rbp + 0x320]
0x00000001400ec704: call     0x140507672
0x00000001400ec709: mov      rcx, qword ptr [rbp + 0x338]
0x00000001400ec710: mov      rdx, qword ptr [rbp + 0x340]
0x00000001400ec717: mov      r8d, 1
0x00000001400ec71d: mov      r9d, 1
0x00000001400ec723: call     0x14000a0f6
0x00000001400ec728: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001400ec72e: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001400ec734: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001400ec73b: add      rsp, 0x68
0x00000001400ec73f: pop      rbx
0x00000001400ec740: pop      rdi
0x00000001400ec741: pop      rsi
0x00000001400ec742: pop      r12
0x00000001400ec744: pop      r13
0x00000001400ec746: pop      r14
0x00000001400ec748: pop      r15
0x00000001400ec74a: pop      rbp
0x00000001400ec74b: ret      
