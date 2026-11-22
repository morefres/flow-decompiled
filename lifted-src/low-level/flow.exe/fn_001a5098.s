; instruction-faithful x86-64 fallback for flow.exe rva=0x1a5098-0x1a5122
0x00000001401a5098: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a509d: push     rbp
0x00000001401a509e: push     r15
0x00000001401a50a0: push     r14
0x00000001401a50a2: push     r13
0x00000001401a50a4: push     r12
0x00000001401a50a6: push     rsi
0x00000001401a50a7: push     rdi
0x00000001401a50a8: push     rbx
0x00000001401a50a9: sub      rsp, 0x38
0x00000001401a50ad: lea      rbp, [rdx + 0x80]
0x00000001401a50b4: mov      rax, qword ptr [rbp + 0x738]
0x00000001401a50bb: movzx    eax, byte ptr [rax]
0x00000001401a50be: cmp      eax, 3
0x00000001401a50c1: je       0x1401a50d7
0x00000001401a50c3: test     eax, eax
0x00000001401a50c5: mov      rsi, qword ptr [rbp + 0x778]
0x00000001401a50cc: jne      0x1401a50ea
0x00000001401a50ce: mov      rcx, qword ptr [rbp + 0x730]
0x00000001401a50d5: jmp      0x1401a50e5
0x00000001401a50d7: mov      rsi, qword ptr [rbp + 0x778]
0x00000001401a50de: lea      rcx, [rsi + 0x10e0]
0x00000001401a50e5: call     0x140199d29
0x00000001401a50ea: cmp      byte ptr [rsi + 0x1321], 0
0x00000001401a50f1: je       0x1401a5111
0x00000001401a50f3: lea      rcx, [rsi + 0xc70]
0x00000001401a50fa: call     0x140199d29
0x00000001401a50ff: nop      
0x00000001401a5100: add      rsp, 0x38
0x00000001401a5104: pop      rbx
0x00000001401a5105: pop      rdi
0x00000001401a5106: pop      rsi
0x00000001401a5107: pop      r12
0x00000001401a5109: pop      r13
0x00000001401a510b: pop      r14
0x00000001401a510d: pop      r15
0x00000001401a510f: pop      rbp
0x00000001401a5110: ret      
0x00000001401a5111: add      rsp, 0x38
0x00000001401a5115: pop      rbx
0x00000001401a5116: pop      rdi
0x00000001401a5117: pop      rsi
0x00000001401a5118: pop      r12
0x00000001401a511a: pop      r13
0x00000001401a511c: pop      r14
0x00000001401a511e: pop      r15
0x00000001401a5120: pop      rbp
0x00000001401a5121: ret      
