; instruction-faithful x86-64 fallback for flow.exe rva=0x73c151-0x73c1bf
0x000000014073c151: mov      qword ptr [rsp + 0x10], rdx
0x000000014073c156: push     rbp
0x000000014073c157: push     r15
0x000000014073c159: push     r14
0x000000014073c15b: push     r13
0x000000014073c15d: push     r12
0x000000014073c15f: push     rsi
0x000000014073c160: push     rdi
0x000000014073c161: push     rbx
0x000000014073c162: sub      rsp, 0x48
0x000000014073c166: lea      rbp, [rdx + 0x80]
0x000000014073c16d: cmp      byte ptr [rbp + 0x35c], 0
0x000000014073c174: je       0x14073c1a7
0x000000014073c176: mov      rax, qword ptr [rbp + 0x350]
0x000000014073c17d: lock dec qword ptr [rax]
0x000000014073c181: jne      0x14073c18f
0x000000014073c183: mov      rcx, qword ptr [rbp + 0x350]
0x000000014073c18a: call     0x14064bd37
0x000000014073c18f: mov      byte ptr [rbp + 0x35e], 0
0x000000014073c196: add      rsp, 0x48
0x000000014073c19a: pop      rbx
0x000000014073c19b: pop      rdi
0x000000014073c19c: pop      rsi
0x000000014073c19d: pop      r12
0x000000014073c19f: pop      r13
0x000000014073c1a1: pop      r14
0x000000014073c1a3: pop      r15
0x000000014073c1a5: pop      rbp
0x000000014073c1a6: ret      
0x000000014073c1a7: mov      byte ptr [rbp + 0x35e], 0
0x000000014073c1ae: add      rsp, 0x48
0x000000014073c1b2: pop      rbx
0x000000014073c1b3: pop      rdi
0x000000014073c1b4: pop      rsi
0x000000014073c1b5: pop      r12
0x000000014073c1b7: pop      r13
0x000000014073c1b9: pop      r14
0x000000014073c1bb: pop      r15
0x000000014073c1bd: pop      rbp
0x000000014073c1be: ret      
