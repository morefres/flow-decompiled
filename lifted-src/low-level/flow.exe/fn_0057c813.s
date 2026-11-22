; instruction-faithful x86-64 fallback for flow.exe rva=0x57c813-0x57c875
0x000000014057c813: mov      qword ptr [rsp + 0x10], rdx
0x000000014057c818: push     rbp
0x000000014057c819: push     r15
0x000000014057c81b: push     r14
0x000000014057c81d: push     r13
0x000000014057c81f: push     r12
0x000000014057c821: push     rsi
0x000000014057c822: push     rdi
0x000000014057c823: push     rbx
0x000000014057c824: sub      rsp, 0x68
0x000000014057c828: lea      rbp, [rdx + 0x80]
0x000000014057c82f: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014057c834: cmp      byte ptr [rbp + 0x7d48], 0xff
0x000000014057c83b: je       0x14057c85f
0x000000014057c83d: lea      rcx, [rbp + 0x7cb0]
0x000000014057c844: call     0x140046faf
0x000000014057c849: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057c84e: add      rsp, 0x68
0x000000014057c852: pop      rbx
0x000000014057c853: pop      rdi
0x000000014057c854: pop      rsi
0x000000014057c855: pop      r12
0x000000014057c857: pop      r13
0x000000014057c859: pop      r14
0x000000014057c85b: pop      r15
0x000000014057c85d: pop      rbp
0x000000014057c85e: ret      
0x000000014057c85f: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057c864: add      rsp, 0x68
0x000000014057c868: pop      rbx
0x000000014057c869: pop      rdi
0x000000014057c86a: pop      rsi
0x000000014057c86b: pop      r12
0x000000014057c86d: pop      r13
0x000000014057c86f: pop      r14
0x000000014057c871: pop      r15
0x000000014057c873: pop      rbp
0x000000014057c874: ret      
