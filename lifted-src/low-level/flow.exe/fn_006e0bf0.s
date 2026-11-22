; instruction-faithful x86-64 fallback for flow.exe rva=0x6e0bf0-0x6e0caf
0x00000001406e0bf0: push     r15
0x00000001406e0bf2: push     r14
0x00000001406e0bf4: push     rsi
0x00000001406e0bf5: push     rdi
0x00000001406e0bf6: push     rbx
0x00000001406e0bf7: sub      rsp, 0x40
0x00000001406e0bfb: mov      rsi, rdx
0x00000001406e0bfe: mov      rax, qword ptr [rcx]
0x00000001406e0c01: mov      r14, qword ptr [rax + 8]
0x00000001406e0c05: mov      rdi, qword ptr [rax + 0x10]
0x00000001406e0c09: mov      rcx, qword ptr [rdx]
0x00000001406e0c0c: mov      rax, qword ptr [rdx + 8]
0x00000001406e0c10: mov      rax, qword ptr [rax + 0x18]
0x00000001406e0c14: lea      rdx, [rip + 0x4abff0]
0x00000001406e0c1b: mov      r8d, 1
0x00000001406e0c21: call     qword ptr [rip + 0x1f1271]
0x00000001406e0c27: mov      qword ptr [rsp + 0x28], rsi
0x00000001406e0c2c: mov      byte ptr [rsp + 0x30], al
0x00000001406e0c30: mov      byte ptr [rsp + 0x31], 0
0x00000001406e0c35: test     rdi, rdi
0x00000001406e0c38: je       0x1406e0ca5
0x00000001406e0c3a: imul     r15, rdi, 0x70
0x00000001406e0c3e: lea      rsi, [rip + 0x6b]
0x00000001406e0c45: lea      rdi, [rsp + 0x28]
0x00000001406e0c4a: lea      rbx, [rsp + 0x38]
0x00000001406e0c4f: mov      qword ptr [rsp + 0x38], r14
0x00000001406e0c54: add      r14, 0x70
0x00000001406e0c58: mov      rcx, rdi
0x00000001406e0c5b: mov      rdx, rbx
0x00000001406e0c5e: mov      r8, rsi
0x00000001406e0c61: call     0x14001d820
0x00000001406e0c66: add      r15, -0x70
0x00000001406e0c6a: jne      0x1406e0c4f
0x00000001406e0c6c: mov      al, 1
0x00000001406e0c6e: cmp      byte ptr [rsp + 0x30], 0
0x00000001406e0c73: jne      0x1406e0c99
0x00000001406e0c75: mov      rax, qword ptr [rsp + 0x28]
0x00000001406e0c7a: mov      rcx, qword ptr [rax]
0x00000001406e0c7d: mov      rax, qword ptr [rax + 8]
0x00000001406e0c81: mov      rax, qword ptr [rax + 0x18]
0x00000001406e0c85: lea      rdx, [rip + 0x4aba6e]
0x00000001406e0c8c: mov      r8d, 1
0x00000001406e0c92: call     qword ptr [rip + 0x1f1200]
0x00000001406e0c98: nop      
0x00000001406e0c99: add      rsp, 0x40
0x00000001406e0c9d: pop      rbx
0x00000001406e0c9e: pop      rdi
0x00000001406e0c9f: pop      rsi
0x00000001406e0ca0: pop      r14
0x00000001406e0ca2: pop      r15
0x00000001406e0ca4: ret      
0x00000001406e0ca5: mov      ecx, eax
0x00000001406e0ca7: mov      al, 1
0x00000001406e0ca9: test     cl, cl
0x00000001406e0cab: je       0x1406e0c75
0x00000001406e0cad: jmp      0x1406e0c99
