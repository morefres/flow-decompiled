; instruction-faithful x86-64 fallback for flow.exe rva=0x1a89b8-0x1a8a42
0x00000001401a89b8: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a89bd: push     rbp
0x00000001401a89be: push     r15
0x00000001401a89c0: push     r14
0x00000001401a89c2: push     r13
0x00000001401a89c4: push     r12
0x00000001401a89c6: push     rsi
0x00000001401a89c7: push     rdi
0x00000001401a89c8: push     rbx
0x00000001401a89c9: sub      rsp, 0x38
0x00000001401a89cd: lea      rbp, [rdx + 0x80]
0x00000001401a89d4: mov      rax, qword ptr [rbp + 0x738]
0x00000001401a89db: movzx    eax, byte ptr [rax]
0x00000001401a89de: cmp      eax, 3
0x00000001401a89e1: je       0x1401a89f7
0x00000001401a89e3: test     eax, eax
0x00000001401a89e5: mov      rsi, qword ptr [rbp + 0x778]
0x00000001401a89ec: jne      0x1401a8a0a
0x00000001401a89ee: mov      rcx, qword ptr [rbp + 0x730]
0x00000001401a89f5: jmp      0x1401a8a05
0x00000001401a89f7: mov      rsi, qword ptr [rbp + 0x778]
0x00000001401a89fe: lea      rcx, [rsi + 0x10e0]
0x00000001401a8a05: call     0x140199d29
0x00000001401a8a0a: cmp      byte ptr [rsi + 0x1321], 0
0x00000001401a8a11: je       0x1401a8a31
0x00000001401a8a13: lea      rcx, [rsi + 0xc70]
0x00000001401a8a1a: call     0x140199d29
0x00000001401a8a1f: nop      
0x00000001401a8a20: add      rsp, 0x38
0x00000001401a8a24: pop      rbx
0x00000001401a8a25: pop      rdi
0x00000001401a8a26: pop      rsi
0x00000001401a8a27: pop      r12
0x00000001401a8a29: pop      r13
0x00000001401a8a2b: pop      r14
0x00000001401a8a2d: pop      r15
0x00000001401a8a2f: pop      rbp
0x00000001401a8a30: ret      
0x00000001401a8a31: add      rsp, 0x38
0x00000001401a8a35: pop      rbx
0x00000001401a8a36: pop      rdi
0x00000001401a8a37: pop      rsi
0x00000001401a8a38: pop      r12
0x00000001401a8a3a: pop      r13
0x00000001401a8a3c: pop      r14
0x00000001401a8a3e: pop      r15
0x00000001401a8a40: pop      rbp
0x00000001401a8a41: ret      
