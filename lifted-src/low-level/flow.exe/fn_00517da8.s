; instruction-faithful x86-64 fallback for flow.exe rva=0x517da8-0x517e02
0x0000000140517da8: mov      qword ptr [rsp + 0x10], rdx
0x0000000140517dad: push     rbp
0x0000000140517dae: push     r15
0x0000000140517db0: push     r14
0x0000000140517db2: push     r13
0x0000000140517db4: push     r12
0x0000000140517db6: push     rsi
0x0000000140517db7: push     rdi
0x0000000140517db8: push     rbx
0x0000000140517db9: sub      rsp, 0x58
0x0000000140517dbd: lea      rbp, [rdx + 0x80]
0x0000000140517dc4: movaps   xmmword ptr [rsp + 0x40], xmm6
0x0000000140517dc9: cmp      byte ptr [rbp + 0x58a9], 0
0x0000000140517dd0: je       0x140517de5
0x0000000140517dd2: mov      byte ptr [rbp + 0x5907], 0
0x0000000140517dd9: lea      rcx, [rbp + 0x2448]
0x0000000140517de0: call     0x140046ef1
0x0000000140517de5: mov      byte ptr [rbp + 0x5907], 0
0x0000000140517dec: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140517df1: add      rsp, 0x58
0x0000000140517df5: pop      rbx
0x0000000140517df6: pop      rdi
0x0000000140517df7: pop      rsi
0x0000000140517df8: pop      r12
0x0000000140517dfa: pop      r13
0x0000000140517dfc: pop      r14
0x0000000140517dfe: pop      r15
0x0000000140517e00: pop      rbp
0x0000000140517e01: ret      
