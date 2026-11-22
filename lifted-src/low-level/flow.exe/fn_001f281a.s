; instruction-faithful x86-64 fallback for flow.exe rva=0x1f281a-0x1f2855
0x00000001401f281a: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f281f: push     rbp
0x00000001401f2820: push     r15
0x00000001401f2822: push     r14
0x00000001401f2824: push     r13
0x00000001401f2826: push     r12
0x00000001401f2828: push     rsi
0x00000001401f2829: push     rdi
0x00000001401f282a: push     rbx
0x00000001401f282b: sub      rsp, 0x38
0x00000001401f282f: lea      rbp, [rdx + 0x80]
0x00000001401f2836: mov      rax, qword ptr [rbp + 0x578]
0x00000001401f283d: mov      byte ptr [rax + 0xef5], 2
0x00000001401f2844: add      rsp, 0x38
0x00000001401f2848: pop      rbx
0x00000001401f2849: pop      rdi
0x00000001401f284a: pop      rsi
0x00000001401f284b: pop      r12
0x00000001401f284d: pop      r13
0x00000001401f284f: pop      r14
0x00000001401f2851: pop      r15
0x00000001401f2853: pop      rbp
0x00000001401f2854: ret      
