; instruction-faithful x86-64 fallback for flow.exe rva=0x5064c5-0x506512
0x00000001405064c5: mov      qword ptr [rsp + 0x10], rdx
0x00000001405064ca: push     rbp
0x00000001405064cb: push     r15
0x00000001405064cd: push     r14
0x00000001405064cf: push     r12
0x00000001405064d1: push     rsi
0x00000001405064d2: push     rdi
0x00000001405064d3: push     rbx
0x00000001405064d4: sub      rsp, 0x30
0x00000001405064d8: lea      rbp, [rdx + 0x80]
0x00000001405064df: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001405064e4: mov      rcx, qword ptr [rbp + 0x2f0]
0x00000001405064eb: mov      rdx, qword ptr [rbp + 0x2f8]
0x00000001405064f2: call     0x1405022d1
0x00000001405064f7: mov      byte ptr [rbp + 0x307], 0
0x00000001405064fe: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140506503: add      rsp, 0x30
0x0000000140506507: pop      rbx
0x0000000140506508: pop      rdi
0x0000000140506509: pop      rsi
0x000000014050650a: pop      r12
0x000000014050650c: pop      r14
0x000000014050650e: pop      r15
0x0000000140506510: pop      rbp
0x0000000140506511: ret      
