; instruction-faithful x86-64 fallback for flow.exe rva=0x80b0ce-0x80b123
0x000000014080b0ce: mov      qword ptr [rsp + 0x10], rdx
0x000000014080b0d3: push     rbp
0x000000014080b0d4: push     r15
0x000000014080b0d6: push     r14
0x000000014080b0d8: push     r13
0x000000014080b0da: push     r12
0x000000014080b0dc: push     rsi
0x000000014080b0dd: push     rdi
0x000000014080b0de: push     rbx
0x000000014080b0df: sub      rsp, 0x48
0x000000014080b0e3: lea      rbp, [rdx + 0x80]
0x000000014080b0ea: movapd   xmmword ptr [rsp + 0x20], xmm7
0x000000014080b0f0: movapd   xmmword ptr [rsp + 0x30], xmm6
0x000000014080b0f6: lea      rcx, [rbp - 0x40]
0x000000014080b0fa: call     0x140044485
0x000000014080b0ff: mov      byte ptr [rbp + 0x126], 0
0x000000014080b106: movapd   xmm6, xmmword ptr [rsp + 0x30]
0x000000014080b10c: movapd   xmm7, xmmword ptr [rsp + 0x20]
0x000000014080b112: add      rsp, 0x48
0x000000014080b116: pop      rbx
0x000000014080b117: pop      rdi
0x000000014080b118: pop      rsi
0x000000014080b119: pop      r12
0x000000014080b11b: pop      r13
0x000000014080b11d: pop      r14
0x000000014080b11f: pop      r15
0x000000014080b121: pop      rbp
0x000000014080b122: ret      
