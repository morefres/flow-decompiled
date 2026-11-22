; instruction-faithful x86-64 fallback for flow.exe rva=0x3ae338-0x3ae394
0x00000001403ae338: push     r14
0x00000001403ae33a: push     rsi
0x00000001403ae33b: push     rdi
0x00000001403ae33c: push     rbx
0x00000001403ae33d: sub      rsp, 0x28
0x00000001403ae341: mov      rdi, rcx
0x00000001403ae344: mov      rsi, qword ptr [rcx + 8]
0x00000001403ae348: mov      rbx, qword ptr [rcx + 0x10]
0x00000001403ae34c: lea      r14, [rsi + 0x18]
0x00000001403ae350: sub      rbx, 1
0x00000001403ae354: jb       0x1403ae374
0x00000001403ae356: mov      rcx, qword ptr [r14 - 8]
0x00000001403ae35a: mov      rdx, qword ptr [r14]
0x00000001403ae35d: mov      r8d, 1
0x00000001403ae363: mov      r9d, 1
0x00000001403ae369: call     0x14000a0f6
0x00000001403ae36e: add      r14, 0x28
0x00000001403ae372: jmp      0x1403ae350
0x00000001403ae374: mov      rcx, qword ptr [rdi]
0x00000001403ae377: mov      r8d, 8
0x00000001403ae37d: mov      r9d, 0x28
0x00000001403ae383: mov      rdx, rsi
0x00000001403ae386: add      rsp, 0x28
0x00000001403ae38a: pop      rbx
0x00000001403ae38b: pop      rdi
0x00000001403ae38c: pop      rsi
0x00000001403ae38d: pop      r14
0x00000001403ae38f: jmp      0x14000a0f6
