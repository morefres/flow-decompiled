; instruction-faithful x86-64 fallback for flow.exe rva=0x51687e-0x5168d8
0x000000014051687e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140516883: push     rbp
0x0000000140516884: push     r15
0x0000000140516886: push     r14
0x0000000140516888: push     r13
0x000000014051688a: push     r12
0x000000014051688c: push     rsi
0x000000014051688d: push     rdi
0x000000014051688e: push     rbx
0x000000014051688f: sub      rsp, 0x58
0x0000000140516893: lea      rbp, [rdx + 0x80]
0x000000014051689a: movaps   xmmword ptr [rsp + 0x40], xmm6
0x000000014051689f: cmp      byte ptr [rbp + 0x5898], 0
0x00000001405168a6: je       0x1405168bb
0x00000001405168a8: mov      byte ptr [rbp + 0x58ba], 0
0x00000001405168af: lea      rcx, [rbp + 0x810]
0x00000001405168b6: call     0x1400d0419
0x00000001405168bb: mov      byte ptr [rbp + 0x58ba], 0
0x00000001405168c2: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001405168c7: add      rsp, 0x58
0x00000001405168cb: pop      rbx
0x00000001405168cc: pop      rdi
0x00000001405168cd: pop      rsi
0x00000001405168ce: pop      r12
0x00000001405168d0: pop      r13
0x00000001405168d2: pop      r14
0x00000001405168d4: pop      r15
0x00000001405168d6: pop      rbp
0x00000001405168d7: ret      
