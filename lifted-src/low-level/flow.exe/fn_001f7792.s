; instruction-faithful x86-64 fallback for flow.exe rva=0x1f7792-0x1f7810
0x00000001401f7792: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f7797: push     rbp
0x00000001401f7798: push     r15
0x00000001401f779a: push     r14
0x00000001401f779c: push     rsi
0x00000001401f779d: push     rdi
0x00000001401f779e: push     rbx
0x00000001401f779f: sub      rsp, 0x38
0x00000001401f77a3: lea      rbp, [rdx + 0x80]
0x00000001401f77aa: mov      rax, qword ptr [rbp + 0x5a8]
0x00000001401f77b1: movzx    eax, byte ptr [rax]
0x00000001401f77b4: cmp      eax, 3
0x00000001401f77b7: je       0x1401f77cd
0x00000001401f77b9: test     eax, eax
0x00000001401f77bb: mov      rsi, qword ptr [rbp + 0x5f0]
0x00000001401f77c2: jne      0x1401f77e0
0x00000001401f77c4: mov      rcx, qword ptr [rbp + 0x5a0]
0x00000001401f77cb: jmp      0x1401f77db
0x00000001401f77cd: mov      rsi, qword ptr [rbp + 0x5f0]
0x00000001401f77d4: lea      rcx, [rsi + 0xd70]
0x00000001401f77db: call     0x1401ebebb
0x00000001401f77e0: cmp      byte ptr [rsi + 0xf01], 0
0x00000001401f77e7: je       0x1401f7803
0x00000001401f77e9: lea      rcx, [rsi + 0xa60]
0x00000001401f77f0: call     0x1401ebebb
0x00000001401f77f5: nop      
0x00000001401f77f6: add      rsp, 0x38
0x00000001401f77fa: pop      rbx
0x00000001401f77fb: pop      rdi
0x00000001401f77fc: pop      rsi
0x00000001401f77fd: pop      r14
0x00000001401f77ff: pop      r15
0x00000001401f7801: pop      rbp
0x00000001401f7802: ret      
0x00000001401f7803: add      rsp, 0x38
0x00000001401f7807: pop      rbx
0x00000001401f7808: pop      rdi
0x00000001401f7809: pop      rsi
0x00000001401f780a: pop      r14
0x00000001401f780c: pop      r15
0x00000001401f780e: pop      rbp
0x00000001401f780f: ret      
