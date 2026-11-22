; instruction-faithful x86-64 fallback for flow.exe rva=0x1ccd35-0x1ccda2
0x00000001401ccd35: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ccd3a: push     rbp
0x00000001401ccd3b: push     rsi
0x00000001401ccd3c: push     rbx
0x00000001401ccd3d: sub      rsp, 0x30
0x00000001401ccd41: lea      rbp, [rdx + 0x80]
0x00000001401ccd48: cmp      byte ptr [rbp + 0xa7], 0
0x00000001401ccd4f: jne      0x1401ccd59
0x00000001401ccd51: add      rsp, 0x30
0x00000001401ccd55: pop      rbx
0x00000001401ccd56: pop      rsi
0x00000001401ccd57: pop      rbp
0x00000001401ccd58: ret      
0x00000001401ccd59: mov      rax, qword ptr [rbp + 0x98]
0x00000001401ccd60: lock dec qword ptr [rax]
0x00000001401ccd64: jne      0x1401ccd72
0x00000001401ccd66: mov      rcx, qword ptr [rbp + 0x98]
0x00000001401ccd6d: call     0x1407e387b
0x00000001401ccd72: mov      rsi, qword ptr [rbp + 0x90]
0x00000001401ccd79: mov      rcx, rsi
0x00000001401ccd7c: call     0x140038a80
0x00000001401ccd81: mov      rcx, qword ptr [rsi + 0x168]
0x00000001401ccd88: mov      rdx, qword ptr [rsi + 0x170]
0x00000001401ccd8f: mov      r8d, 1
0x00000001401ccd95: mov      r9d, 1
0x00000001401ccd9b: call     0x14000a0f6
0x00000001401ccda0: jmp      0x1401ccd51
