; instruction-faithful x86-64 fallback for flow.exe rva=0x57cbcc-0x57cc26
0x000000014057cbcc: mov      qword ptr [rsp + 0x10], rdx
0x000000014057cbd1: push     rbp
0x000000014057cbd2: push     r15
0x000000014057cbd4: push     r14
0x000000014057cbd6: push     r13
0x000000014057cbd8: push     r12
0x000000014057cbda: push     rsi
0x000000014057cbdb: push     rdi
0x000000014057cbdc: push     rbx
0x000000014057cbdd: sub      rsp, 0x68
0x000000014057cbe1: lea      rbp, [rdx + 0x80]
0x000000014057cbe8: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014057cbed: cmp      byte ptr [rbp + 0x7d19], 0
0x000000014057cbf4: je       0x14057cc09
0x000000014057cbf6: mov      byte ptr [rbp + 0x7d64], 0
0x000000014057cbfd: lea      rcx, [rbp + 0x71c8]
0x000000014057cc04: call     0x140046ef1
0x000000014057cc09: mov      byte ptr [rbp + 0x7d64], 0
0x000000014057cc10: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057cc15: add      rsp, 0x68
0x000000014057cc19: pop      rbx
0x000000014057cc1a: pop      rdi
0x000000014057cc1b: pop      rsi
0x000000014057cc1c: pop      r12
0x000000014057cc1e: pop      r13
0x000000014057cc20: pop      r14
0x000000014057cc22: pop      r15
0x000000014057cc24: pop      rbp
0x000000014057cc25: ret      
