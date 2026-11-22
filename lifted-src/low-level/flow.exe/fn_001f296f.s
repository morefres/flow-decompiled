; instruction-faithful x86-64 fallback for flow.exe rva=0x1f296f-0x1f29af
0x00000001401f296f: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f2974: push     rbp
0x00000001401f2975: push     r15
0x00000001401f2977: push     r14
0x00000001401f2979: push     r13
0x00000001401f297b: push     r12
0x00000001401f297d: push     rsi
0x00000001401f297e: push     rdi
0x00000001401f297f: push     rbx
0x00000001401f2980: sub      rsp, 0x38
0x00000001401f2984: lea      rbp, [rdx + 0x80]
0x00000001401f298b: mov      rcx, qword ptr [rbp + 0x520]
0x00000001401f2992: mov      dl, byte ptr [rbp + 0x528]
0x00000001401f2998: call     0x140507672
0x00000001401f299d: nop      
0x00000001401f299e: add      rsp, 0x38
0x00000001401f29a2: pop      rbx
0x00000001401f29a3: pop      rdi
0x00000001401f29a4: pop      rsi
0x00000001401f29a5: pop      r12
0x00000001401f29a7: pop      r13
0x00000001401f29a9: pop      r14
0x00000001401f29ab: pop      r15
0x00000001401f29ad: pop      rbp
0x00000001401f29ae: ret      
