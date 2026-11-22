; instruction-faithful x86-64 fallback for flow.exe rva=0x1f25b8-0x1f2617
0x00000001401f25b8: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f25bd: push     rbp
0x00000001401f25be: push     r15
0x00000001401f25c0: push     r14
0x00000001401f25c2: push     r13
0x00000001401f25c4: push     r12
0x00000001401f25c6: push     rsi
0x00000001401f25c7: push     rdi
0x00000001401f25c8: push     rbx
0x00000001401f25c9: sub      rsp, 0x38
0x00000001401f25cd: lea      rbp, [rdx + 0x80]
0x00000001401f25d4: cmp      qword ptr [rbp + 0x558], -1
0x00000001401f25dc: je       0x1401f25fd
0x00000001401f25de: mov      r8d, 1
0x00000001401f25e4: mov      r9d, 1
0x00000001401f25ea: mov      rcx, qword ptr [rbp + 0x558]
0x00000001401f25f1: mov      rdx, qword ptr [rbp + 0x550]
0x00000001401f25f8: call     0x14000a0f6
0x00000001401f25fd: mov      rcx, rbp
0x00000001401f2600: call     0x140038a80
0x00000001401f2605: nop      
0x00000001401f2606: add      rsp, 0x38
0x00000001401f260a: pop      rbx
0x00000001401f260b: pop      rdi
0x00000001401f260c: pop      rsi
0x00000001401f260d: pop      r12
0x00000001401f260f: pop      r13
0x00000001401f2611: pop      r14
0x00000001401f2613: pop      r15
0x00000001401f2615: pop      rbp
0x00000001401f2616: ret      
