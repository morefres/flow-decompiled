; instruction-faithful x86-64 fallback for flow.exe rva=0x1a3456-0x1a34d4
0x00000001401a3456: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a345b: push     rbp
0x00000001401a345c: push     r15
0x00000001401a345e: push     r14
0x00000001401a3460: push     rsi
0x00000001401a3461: push     rdi
0x00000001401a3462: push     rbx
0x00000001401a3463: sub      rsp, 0x38
0x00000001401a3467: lea      rbp, [rdx + 0x80]
0x00000001401a346e: mov      rax, qword ptr [rbp + 0x7e8]
0x00000001401a3475: movzx    eax, byte ptr [rax]
0x00000001401a3478: cmp      eax, 3
0x00000001401a347b: je       0x1401a3491
0x00000001401a347d: test     eax, eax
0x00000001401a347f: mov      rsi, qword ptr [rbp + 0x808]
0x00000001401a3486: jne      0x1401a34a4
0x00000001401a3488: mov      rcx, qword ptr [rbp + 0x7e0]
0x00000001401a348f: jmp      0x1401a349f
0x00000001401a3491: mov      rsi, qword ptr [rbp + 0x808]
0x00000001401a3498: lea      rcx, [rsi + 0x10e0]
0x00000001401a349f: call     0x1401a0c2b
0x00000001401a34a4: cmp      byte ptr [rsi + 0x1321], 0
0x00000001401a34ab: je       0x1401a34c7
0x00000001401a34ad: lea      rcx, [rsi + 0xc70]
0x00000001401a34b4: call     0x1401a0c2b
0x00000001401a34b9: nop      
0x00000001401a34ba: add      rsp, 0x38
0x00000001401a34be: pop      rbx
0x00000001401a34bf: pop      rdi
0x00000001401a34c0: pop      rsi
0x00000001401a34c1: pop      r14
0x00000001401a34c3: pop      r15
0x00000001401a34c5: pop      rbp
0x00000001401a34c6: ret      
0x00000001401a34c7: add      rsp, 0x38
0x00000001401a34cb: pop      rbx
0x00000001401a34cc: pop      rdi
0x00000001401a34cd: pop      rsi
0x00000001401a34ce: pop      r14
0x00000001401a34d0: pop      r15
0x00000001401a34d2: pop      rbp
0x00000001401a34d3: ret      
