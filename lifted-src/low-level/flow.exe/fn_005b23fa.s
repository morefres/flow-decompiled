; instruction-faithful x86-64 fallback for flow.exe rva=0x5b23fa-0x5b2499
0x00000001405b23fa: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b23ff: push     rbp
0x00000001405b2400: push     r15
0x00000001405b2402: push     r14
0x00000001405b2404: push     r13
0x00000001405b2406: push     r12
0x00000001405b2408: push     rsi
0x00000001405b2409: push     rdi
0x00000001405b240a: push     rbx
0x00000001405b240b: sub      rsp, 0x58
0x00000001405b240f: lea      rbp, [rdx + 0x80]
0x00000001405b2416: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001405b241b: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001405b2420: mov      bl, byte ptr [rbp + 0x2e93]
0x00000001405b2426: cmp      byte ptr [rbp + 0x2e94], 0
0x00000001405b242d: je       0x1405b246a
0x00000001405b242f: lea      rcx, [rbp + 0x29d8]
0x00000001405b2436: call     0x1404f663a
0x00000001405b243b: mov      byte ptr [rbp + 0x2e87], 0
0x00000001405b2442: mov      byte ptr [rbp + 0x2e86], 1
0x00000001405b2449: mov      byte ptr [rbp + 0x2e85], bl
0x00000001405b244f: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001405b2454: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001405b2459: add      rsp, 0x58
0x00000001405b245d: pop      rbx
0x00000001405b245e: pop      rdi
0x00000001405b245f: pop      rsi
0x00000001405b2460: pop      r12
0x00000001405b2462: pop      r13
0x00000001405b2464: pop      r14
0x00000001405b2466: pop      r15
0x00000001405b2468: pop      rbp
0x00000001405b2469: ret      
0x00000001405b246a: xor      eax, eax
0x00000001405b246c: mov      byte ptr [rbp + 0x2e87], al
0x00000001405b2472: mov      byte ptr [rbp + 0x2e86], al
0x00000001405b2478: mov      byte ptr [rbp + 0x2e85], bl
0x00000001405b247e: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001405b2483: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001405b2488: add      rsp, 0x58
0x00000001405b248c: pop      rbx
0x00000001405b248d: pop      rdi
0x00000001405b248e: pop      rsi
0x00000001405b248f: pop      r12
0x00000001405b2491: pop      r13
0x00000001405b2493: pop      r14
0x00000001405b2495: pop      r15
0x00000001405b2497: pop      rbp
0x00000001405b2498: ret      
