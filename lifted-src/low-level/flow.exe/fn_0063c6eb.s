; instruction-faithful x86-64 fallback for flow.exe rva=0x63c6eb-0x63c75c
0x000000014063c6eb: mov      qword ptr [rsp + 0x10], rdx
0x000000014063c6f0: push     rbp
0x000000014063c6f1: push     r15
0x000000014063c6f3: push     r14
0x000000014063c6f5: push     r13
0x000000014063c6f7: push     r12
0x000000014063c6f9: push     rsi
0x000000014063c6fa: push     rdi
0x000000014063c6fb: push     rbx
0x000000014063c6fc: sub      rsp, 0x48
0x000000014063c700: lea      rbp, [rdx + 0x80]
0x000000014063c707: movaps   xmmword ptr [rsp + 0x20], xmm7
0x000000014063c70c: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014063c711: cmp      byte ptr [rbp + 0x7d5], 0
0x000000014063c718: je       0x14063c741
0x000000014063c71a: lea      rcx, [rbp + 0x240]
0x000000014063c721: call     0x1406373fe
0x000000014063c726: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014063c72b: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x000000014063c730: add      rsp, 0x48
0x000000014063c734: pop      rbx
0x000000014063c735: pop      rdi
0x000000014063c736: pop      rsi
0x000000014063c737: pop      r12
0x000000014063c739: pop      r13
0x000000014063c73b: pop      r14
0x000000014063c73d: pop      r15
0x000000014063c73f: pop      rbp
0x000000014063c740: ret      
0x000000014063c741: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014063c746: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x000000014063c74b: add      rsp, 0x48
0x000000014063c74f: pop      rbx
0x000000014063c750: pop      rdi
0x000000014063c751: pop      rsi
0x000000014063c752: pop      r12
0x000000014063c754: pop      r13
0x000000014063c756: pop      r14
0x000000014063c758: pop      r15
0x000000014063c75a: pop      rbp
0x000000014063c75b: ret      
