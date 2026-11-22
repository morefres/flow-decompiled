; instruction-faithful x86-64 fallback for flow.exe rva=0x80d03d-0x80d090
0x000000014080d03d: mov      qword ptr [rsp + 0x10], rdx
0x000000014080d042: push     rbp
0x000000014080d043: push     r15
0x000000014080d045: push     r14
0x000000014080d047: push     rsi
0x000000014080d048: push     rdi
0x000000014080d049: push     rbx
0x000000014080d04a: sub      rsp, 0x38
0x000000014080d04e: lea      rbp, [rdx + 0x70]
0x000000014080d052: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014080d057: mov      al, byte ptr [rbp - 0x1c]
0x000000014080d05a: mov      byte ptr [rbp - 0x38], al
0x000000014080d05d: cmp      byte ptr [rbp - 0x1b], 0
0x000000014080d061: je       0x14080d07e
0x000000014080d063: mov      rcx, qword ptr [rbp - 0x48]
0x000000014080d067: call     0x1408090ae
0x000000014080d06c: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014080d071: add      rsp, 0x38
0x000000014080d075: pop      rbx
0x000000014080d076: pop      rdi
0x000000014080d077: pop      rsi
0x000000014080d078: pop      r14
0x000000014080d07a: pop      r15
0x000000014080d07c: pop      rbp
0x000000014080d07d: ret      
0x000000014080d07e: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014080d083: add      rsp, 0x38
0x000000014080d087: pop      rbx
0x000000014080d088: pop      rdi
0x000000014080d089: pop      rsi
0x000000014080d08a: pop      r14
0x000000014080d08c: pop      r15
0x000000014080d08e: pop      rbp
0x000000014080d08f: ret      
