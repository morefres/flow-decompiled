; instruction-faithful x86-64 fallback for flow.exe rva=0x1c9794-0x1c97ef
0x00000001401c9794: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c9799: push     rbp
0x00000001401c979a: push     r15
0x00000001401c979c: push     r14
0x00000001401c979e: push     r13
0x00000001401c97a0: push     r12
0x00000001401c97a2: push     rsi
0x00000001401c97a3: push     rdi
0x00000001401c97a4: push     rbx
0x00000001401c97a5: sub      rsp, 0x28
0x00000001401c97a9: lea      rbp, [rdx + 0x80]
0x00000001401c97b0: mov      al, byte ptr [rbp + 0x6f9]
0x00000001401c97b6: mov      byte ptr [rbp + 0x700], al
0x00000001401c97bc: test     al, al
0x00000001401c97be: je       0x1401c97de
0x00000001401c97c0: lea      rcx, [rbp + 0x268]
0x00000001401c97c7: call     0x140039181
0x00000001401c97cc: nop      
0x00000001401c97cd: add      rsp, 0x28
0x00000001401c97d1: pop      rbx
0x00000001401c97d2: pop      rdi
0x00000001401c97d3: pop      rsi
0x00000001401c97d4: pop      r12
0x00000001401c97d6: pop      r13
0x00000001401c97d8: pop      r14
0x00000001401c97da: pop      r15
0x00000001401c97dc: pop      rbp
0x00000001401c97dd: ret      
0x00000001401c97de: add      rsp, 0x28
0x00000001401c97e2: pop      rbx
0x00000001401c97e3: pop      rdi
0x00000001401c97e4: pop      rsi
0x00000001401c97e5: pop      r12
0x00000001401c97e7: pop      r13
0x00000001401c97e9: pop      r14
0x00000001401c97eb: pop      r15
0x00000001401c97ed: pop      rbp
0x00000001401c97ee: ret      
