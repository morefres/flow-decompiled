; instruction-faithful x86-64 fallback for flow.exe rva=0x80b026-0x80b080
0x000000014080b026: mov      qword ptr [rsp + 0x10], rdx
0x000000014080b02b: push     rbp
0x000000014080b02c: push     r15
0x000000014080b02e: push     r14
0x000000014080b030: push     r13
0x000000014080b032: push     r12
0x000000014080b034: push     rsi
0x000000014080b035: push     rdi
0x000000014080b036: push     rbx
0x000000014080b037: sub      rsp, 0x48
0x000000014080b03b: lea      rbp, [rdx + 0x80]
0x000000014080b042: movapd   xmmword ptr [rsp + 0x20], xmm7
0x000000014080b048: movapd   xmmword ptr [rsp + 0x30], xmm6
0x000000014080b04e: cmp      byte ptr [rbp + 0x107], 0
0x000000014080b055: je       0x14080b063
0x000000014080b057: mov      rcx, qword ptr [rbp + 0xe8]
0x000000014080b05e: call     0x140806e81
0x000000014080b063: movapd   xmm6, xmmword ptr [rsp + 0x30]
0x000000014080b069: movapd   xmm7, xmmword ptr [rsp + 0x20]
0x000000014080b06f: add      rsp, 0x48
0x000000014080b073: pop      rbx
0x000000014080b074: pop      rdi
0x000000014080b075: pop      rsi
0x000000014080b076: pop      r12
0x000000014080b078: pop      r13
0x000000014080b07a: pop      r14
0x000000014080b07c: pop      r15
0x000000014080b07e: pop      rbp
0x000000014080b07f: ret      
