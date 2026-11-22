; instruction-faithful x86-64 fallback for flow.exe rva=0x1acc74-0x1accf2
0x00000001401acc74: mov      qword ptr [rsp + 0x10], rdx
0x00000001401acc79: push     rbp
0x00000001401acc7a: push     r15
0x00000001401acc7c: push     r14
0x00000001401acc7e: push     rsi
0x00000001401acc7f: push     rdi
0x00000001401acc80: push     rbx
0x00000001401acc81: sub      rsp, 0x38
0x00000001401acc85: lea      rbp, [rdx + 0x80]
0x00000001401acc8c: mov      rax, qword ptr [rbp + 0x798]
0x00000001401acc93: movzx    eax, byte ptr [rax]
0x00000001401acc96: cmp      eax, 3
0x00000001401acc99: je       0x1401accaf
0x00000001401acc9b: test     eax, eax
0x00000001401acc9d: mov      rsi, qword ptr [rbp + 0x7e8]
0x00000001401acca4: jne      0x1401accc2
0x00000001401acca6: mov      rcx, qword ptr [rbp + 0x790]
0x00000001401accad: jmp      0x1401accbd
0x00000001401accaf: mov      rsi, qword ptr [rbp + 0x7e8]
0x00000001401accb6: lea      rcx, [rsi + 0x10e0]
0x00000001401accbd: call     0x1401a0c2b
0x00000001401accc2: cmp      byte ptr [rsi + 0x1321], 0
0x00000001401accc9: je       0x1401acce5
0x00000001401acccb: lea      rcx, [rsi + 0xc70]
0x00000001401accd2: call     0x1401a0c2b
0x00000001401accd7: nop      
0x00000001401accd8: add      rsp, 0x38
0x00000001401accdc: pop      rbx
0x00000001401accdd: pop      rdi
0x00000001401accde: pop      rsi
0x00000001401accdf: pop      r14
0x00000001401acce1: pop      r15
0x00000001401acce3: pop      rbp
0x00000001401acce4: ret      
0x00000001401acce5: add      rsp, 0x38
0x00000001401acce9: pop      rbx
0x00000001401accea: pop      rdi
0x00000001401acceb: pop      rsi
0x00000001401accec: pop      r14
0x00000001401accee: pop      r15
0x00000001401accf0: pop      rbp
0x00000001401accf1: ret      
