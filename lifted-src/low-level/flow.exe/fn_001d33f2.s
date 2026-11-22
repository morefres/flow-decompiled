; instruction-faithful x86-64 fallback for flow.exe rva=0x1d33f2-0x1d343f
0x00000001401d33f2: mov      qword ptr [rsp + 0x10], rdx
0x00000001401d33f7: push     rbp
0x00000001401d33f8: push     r15
0x00000001401d33fa: push     r14
0x00000001401d33fc: push     r13
0x00000001401d33fe: push     r12
0x00000001401d3400: push     rsi
0x00000001401d3401: push     rdi
0x00000001401d3402: push     rbx
0x00000001401d3403: sub      rsp, 0x38
0x00000001401d3407: lea      rbp, [rdx + 0x80]
0x00000001401d340e: mov      r8d, 1
0x00000001401d3414: mov      r9d, 1
0x00000001401d341a: mov      rcx, qword ptr [rbp + 0x6d0]
0x00000001401d3421: mov      rdx, qword ptr [rbp + 0x700]
0x00000001401d3428: call     0x14000a0f6
0x00000001401d342d: nop      
0x00000001401d342e: add      rsp, 0x38
0x00000001401d3432: pop      rbx
0x00000001401d3433: pop      rdi
0x00000001401d3434: pop      rsi
0x00000001401d3435: pop      r12
0x00000001401d3437: pop      r13
0x00000001401d3439: pop      r14
0x00000001401d343b: pop      r15
0x00000001401d343d: pop      rbp
0x00000001401d343e: ret      
