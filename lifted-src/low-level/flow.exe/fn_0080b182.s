; instruction-faithful x86-64 fallback for flow.exe rva=0x80b182-0x80b1de
0x000000014080b182: mov      qword ptr [rsp + 0x10], rdx
0x000000014080b187: push     rbp
0x000000014080b188: push     r15
0x000000014080b18a: push     r14
0x000000014080b18c: push     r13
0x000000014080b18e: push     r12
0x000000014080b190: push     rsi
0x000000014080b191: push     rdi
0x000000014080b192: push     rbx
0x000000014080b193: sub      rsp, 0x48
0x000000014080b197: lea      rbp, [rdx + 0x80]
0x000000014080b19e: movaps   xmmword ptr [rsp + 0x20], xmm7
0x000000014080b1a3: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014080b1a8: mov      rcx, qword ptr [rbp + 0xb8]
0x000000014080b1af: lock dec qword ptr [rcx]
0x000000014080b1b3: jne      0x14080b1ba
0x000000014080b1b5: call     0x140805aa2
0x000000014080b1ba: mov      byte ptr [rbp + 0x123], 0
0x000000014080b1c1: movapd   xmm6, xmmword ptr [rsp + 0x30]
0x000000014080b1c7: movapd   xmm7, xmmword ptr [rsp + 0x20]
0x000000014080b1cd: add      rsp, 0x48
0x000000014080b1d1: pop      rbx
0x000000014080b1d2: pop      rdi
0x000000014080b1d3: pop      rsi
0x000000014080b1d4: pop      r12
0x000000014080b1d6: pop      r13
0x000000014080b1d8: pop      r14
0x000000014080b1da: pop      r15
0x000000014080b1dc: pop      rbp
0x000000014080b1dd: ret      
