; instruction-faithful x86-64 fallback for flow.exe rva=0xf25c2-0xf264c
0x00000001400f25c2: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f25c7: push     rbp
0x00000001400f25c8: push     r15
0x00000001400f25ca: push     r14
0x00000001400f25cc: push     r13
0x00000001400f25ce: push     r12
0x00000001400f25d0: push     rsi
0x00000001400f25d1: push     rdi
0x00000001400f25d2: push     rbx
0x00000001400f25d3: sub      rsp, 0x38
0x00000001400f25d7: lea      rbp, [rdx + 0x80]
0x00000001400f25de: mov      rax, qword ptr [rbp + 0x738]
0x00000001400f25e5: movzx    eax, byte ptr [rax]
0x00000001400f25e8: cmp      eax, 3
0x00000001400f25eb: je       0x1400f2601
0x00000001400f25ed: test     eax, eax
0x00000001400f25ef: mov      rsi, qword ptr [rbp + 0x770]
0x00000001400f25f6: jne      0x1400f2614
0x00000001400f25f8: mov      rcx, qword ptr [rbp + 0x730]
0x00000001400f25ff: jmp      0x1400f260f
0x00000001400f2601: mov      rsi, qword ptr [rbp + 0x770]
0x00000001400f2608: lea      rcx, [rsi + 0x10e0]
0x00000001400f260f: call     0x140199d29
0x00000001400f2614: cmp      byte ptr [rsi + 0x1321], 0
0x00000001400f261b: je       0x1400f263b
0x00000001400f261d: lea      rcx, [rsi + 0xc70]
0x00000001400f2624: call     0x140199d29
0x00000001400f2629: nop      
0x00000001400f262a: add      rsp, 0x38
0x00000001400f262e: pop      rbx
0x00000001400f262f: pop      rdi
0x00000001400f2630: pop      rsi
0x00000001400f2631: pop      r12
0x00000001400f2633: pop      r13
0x00000001400f2635: pop      r14
0x00000001400f2637: pop      r15
0x00000001400f2639: pop      rbp
0x00000001400f263a: ret      
0x00000001400f263b: add      rsp, 0x38
0x00000001400f263f: pop      rbx
0x00000001400f2640: pop      rdi
0x00000001400f2641: pop      rsi
0x00000001400f2642: pop      r12
0x00000001400f2644: pop      r13
0x00000001400f2646: pop      r14
0x00000001400f2648: pop      r15
0x00000001400f264a: pop      rbp
0x00000001400f264b: ret      
