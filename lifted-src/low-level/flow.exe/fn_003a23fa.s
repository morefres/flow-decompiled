; instruction-faithful x86-64 fallback for flow.exe rva=0x3a23fa-0x3a246f
0x00000001403a23fa: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a23ff: push     rbp
0x00000001403a2400: push     r15
0x00000001403a2402: push     r14
0x00000001403a2404: push     r13
0x00000001403a2406: push     r12
0x00000001403a2408: push     rsi
0x00000001403a2409: push     rdi
0x00000001403a240a: push     rbx
0x00000001403a240b: sub      rsp, 0x38
0x00000001403a240f: lea      rbp, [rdx + 0x80]
0x00000001403a2416: and      rdx, 0xffffffffffffff80
0x00000001403a241a: mov      rbx, rdx
0x00000001403a241d: mov      rax, qword ptr [rbx + 0x98]
0x00000001403a2424: cmp      byte ptr [rax + 0x741], 0
0x00000001403a242b: je       0x1403a245e
0x00000001403a242d: mov      rcx, qword ptr [rax + 0x720]
0x00000001403a2434: mov      rdx, qword ptr [rax + 0x728]
0x00000001403a243b: mov      r8d, 1
0x00000001403a2441: mov      r9d, 1
0x00000001403a2447: call     0x14000a0f6
0x00000001403a244c: nop      
0x00000001403a244d: add      rsp, 0x38
0x00000001403a2451: pop      rbx
0x00000001403a2452: pop      rdi
0x00000001403a2453: pop      rsi
0x00000001403a2454: pop      r12
0x00000001403a2456: pop      r13
0x00000001403a2458: pop      r14
0x00000001403a245a: pop      r15
0x00000001403a245c: pop      rbp
0x00000001403a245d: ret      
0x00000001403a245e: add      rsp, 0x38
0x00000001403a2462: pop      rbx
0x00000001403a2463: pop      rdi
0x00000001403a2464: pop      rsi
0x00000001403a2465: pop      r12
0x00000001403a2467: pop      r13
0x00000001403a2469: pop      r14
0x00000001403a246b: pop      r15
0x00000001403a246d: pop      rbp
0x00000001403a246e: ret      
