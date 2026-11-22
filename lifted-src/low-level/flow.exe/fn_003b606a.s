; instruction-faithful x86-64 fallback for flow.exe rva=0x3b606a-0x3b60cf
0x00000001403b606a: mov      qword ptr [rsp + 0x10], rdx
0x00000001403b606f: push     rbp
0x00000001403b6070: push     r15
0x00000001403b6072: push     r14
0x00000001403b6074: push     r13
0x00000001403b6076: push     r12
0x00000001403b6078: push     rsi
0x00000001403b6079: push     rdi
0x00000001403b607a: push     rbx
0x00000001403b607b: sub      rsp, 0x68
0x00000001403b607f: lea      rbp, [rdx + 0x80]
0x00000001403b6086: movaps   xmmword ptr [rsp + 0x20], xmm9
0x00000001403b608c: movaps   xmmword ptr [rsp + 0x30], xmm8
0x00000001403b6092: movaps   xmmword ptr [rsp + 0x40], xmm7
0x00000001403b6097: movaps   xmmword ptr [rsp + 0x50], xmm6
0x00000001403b609c: lea      rcx, [rbp + 0x2c0]
0x00000001403b60a3: call     0x1403b61cc
0x00000001403b60a8: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x00000001403b60ad: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001403b60b2: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001403b60b8: movaps   xmm9, xmmword ptr [rsp + 0x20]
0x00000001403b60be: add      rsp, 0x68
0x00000001403b60c2: pop      rbx
0x00000001403b60c3: pop      rdi
0x00000001403b60c4: pop      rsi
0x00000001403b60c5: pop      r12
0x00000001403b60c7: pop      r13
0x00000001403b60c9: pop      r14
0x00000001403b60cb: pop      r15
0x00000001403b60cd: pop      rbp
0x00000001403b60ce: ret      
