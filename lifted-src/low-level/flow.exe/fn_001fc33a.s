; instruction-faithful x86-64 fallback for flow.exe rva=0x1fc33a-0x1fc384
0x00000001401fc33a: mov      qword ptr [rsp + 0x10], rdx
0x00000001401fc33f: push     rbp
0x00000001401fc340: push     r15
0x00000001401fc342: push     r14
0x00000001401fc344: push     r13
0x00000001401fc346: push     r12
0x00000001401fc348: push     rsi
0x00000001401fc349: push     rdi
0x00000001401fc34a: push     rbx
0x00000001401fc34b: sub      rsp, 0x38
0x00000001401fc34f: lea      rbp, [rdx + 0x80]
0x00000001401fc356: mov      rax, qword ptr [rbp + 0x2f8]
0x00000001401fc35d: cmp      byte ptr [rax + 0x980], 0
0x00000001401fc364: jne      0x1401fc373
0x00000001401fc366: mov      rcx, qword ptr [rbp + 0x270]
0x00000001401fc36d: call     0x140037677
0x00000001401fc372: nop      
0x00000001401fc373: add      rsp, 0x38
0x00000001401fc377: pop      rbx
0x00000001401fc378: pop      rdi
0x00000001401fc379: pop      rsi
0x00000001401fc37a: pop      r12
0x00000001401fc37c: pop      r13
0x00000001401fc37e: pop      r14
0x00000001401fc380: pop      r15
0x00000001401fc382: pop      rbp
0x00000001401fc383: ret      
