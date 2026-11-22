; instruction-faithful x86-64 fallback for flow.exe rva=0x1a19c6-0x1a1a44
0x00000001401a19c6: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a19cb: push     rbp
0x00000001401a19cc: push     r15
0x00000001401a19ce: push     r14
0x00000001401a19d0: push     rsi
0x00000001401a19d1: push     rdi
0x00000001401a19d2: push     rbx
0x00000001401a19d3: sub      rsp, 0x38
0x00000001401a19d7: lea      rbp, [rdx + 0x80]
0x00000001401a19de: mov      rax, qword ptr [rbp + 0x7e8]
0x00000001401a19e5: movzx    eax, byte ptr [rax]
0x00000001401a19e8: cmp      eax, 3
0x00000001401a19eb: je       0x1401a1a01
0x00000001401a19ed: test     eax, eax
0x00000001401a19ef: mov      rsi, qword ptr [rbp + 0x808]
0x00000001401a19f6: jne      0x1401a1a14
0x00000001401a19f8: mov      rcx, qword ptr [rbp + 0x7e0]
0x00000001401a19ff: jmp      0x1401a1a0f
0x00000001401a1a01: mov      rsi, qword ptr [rbp + 0x808]
0x00000001401a1a08: lea      rcx, [rsi + 0x10e0]
0x00000001401a1a0f: call     0x1401a0c2b
0x00000001401a1a14: cmp      byte ptr [rsi + 0x1321], 0
0x00000001401a1a1b: je       0x1401a1a37
0x00000001401a1a1d: lea      rcx, [rsi + 0xc70]
0x00000001401a1a24: call     0x1401a0c2b
0x00000001401a1a29: nop      
0x00000001401a1a2a: add      rsp, 0x38
0x00000001401a1a2e: pop      rbx
0x00000001401a1a2f: pop      rdi
0x00000001401a1a30: pop      rsi
0x00000001401a1a31: pop      r14
0x00000001401a1a33: pop      r15
0x00000001401a1a35: pop      rbp
0x00000001401a1a36: ret      
0x00000001401a1a37: add      rsp, 0x38
0x00000001401a1a3b: pop      rbx
0x00000001401a1a3c: pop      rdi
0x00000001401a1a3d: pop      rsi
0x00000001401a1a3e: pop      r14
0x00000001401a1a40: pop      r15
0x00000001401a1a42: pop      rbp
0x00000001401a1a43: ret      
