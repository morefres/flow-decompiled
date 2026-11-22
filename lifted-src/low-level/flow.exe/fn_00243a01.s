; instruction-faithful x86-64 fallback for flow.exe rva=0x243a01-0x243b25
0x0000000140243a01: push     r15
0x0000000140243a03: push     r14
0x0000000140243a05: push     r13
0x0000000140243a07: push     r12
0x0000000140243a09: push     rsi
0x0000000140243a0a: push     rdi
0x0000000140243a0b: push     rbp
0x0000000140243a0c: push     rbx
0x0000000140243a0d: sub      rsp, 0x28
0x0000000140243a11: mov      rsi, r8
0x0000000140243a14: mov      rbx, rdx
0x0000000140243a17: mov      rdi, rcx
0x0000000140243a1a: cmp      qword ptr [rcx], 0
0x0000000140243a1e: je       0x140243b03
0x0000000140243a24: mov      rcx, rdi
0x0000000140243a27: mov      rdx, rbx
0x0000000140243a2a: mov      r8, rsi
0x0000000140243a2d: call     0x1400ace40
0x0000000140243a32: mov      rcx, rax
0x0000000140243a35: mov      eax, 1
0x0000000140243a3a: test     cl, 1
0x0000000140243a3d: jne      0x140243af2
0x0000000140243a43: xor      eax, eax
0x0000000140243a45: test     rdx, rdx
0x0000000140243a48: je       0x140243af2
0x0000000140243a4e: test     rsi, rsi
0x0000000140243a51: je       0x140243af2
0x0000000140243a57: mov      r8d, dword ptr [rdi + 0x20]
0x0000000140243a5b: mov      eax, dword ptr [rdi + 0x18]
0x0000000140243a5e: mov      ecx, dword ptr [rdi + 0x1c]
0x0000000140243a61: mov      r9, rdx
0x0000000140243a64: dec      r9
0x0000000140243a67: dec      rsi
0x0000000140243a6a: xor      r10d, r10d
0x0000000140243a6d: lea      r11, [rip + 0x951e04]
0x0000000140243a74: mov      ebp, 0xff
0x0000000140243a79: mov      r15d, r8d
0x0000000140243a7c: or       r15d, 2
0x0000000140243a80: mov      r14d, r15d
0x0000000140243a83: xor      r14d, 1
0x0000000140243a87: imul     r14d, r15d
0x0000000140243a8b: shr      r14d, 8
0x0000000140243a8f: xor      r14b, byte ptr [rbx + r10]
0x0000000140243a93: mov      r15d, eax
0x0000000140243a96: xor      r15b, r14b
0x0000000140243a99: shr      eax, 8
0x0000000140243a9c: movzx    r15d, r15b
0x0000000140243aa0: xor      eax, dword ptr [r11 + r15*4]
0x0000000140243aa4: mov      r15d, eax
0x0000000140243aa7: and      r15d, ebp
0x0000000140243aaa: add      r15d, ecx
0x0000000140243aad: imul     ecx, r15d, 0x8088405
0x0000000140243ab4: inc      ecx
0x0000000140243ab6: mov      r15d, ecx
0x0000000140243ab9: shr      r15d, 0x18
0x0000000140243abd: mov      r12d, r8d
0x0000000140243ac0: shr      r12d, 8
0x0000000140243ac4: and      r8d, ebp
0x0000000140243ac7: mov      r13d, r8d
0x0000000140243aca: xor      r13d, r15d
0x0000000140243acd: mov      r8d, r12d
0x0000000140243ad0: xor      r8d, dword ptr [r11 + r13*4]
0x0000000140243ad4: mov      byte ptr [rbx + r10], r14b
0x0000000140243ad8: cmp      r9, r10
0x0000000140243adb: je       0x140243ae6
0x0000000140243add: cmp      rsi, r10
0x0000000140243ae0: lea      r10, [r10 + 1]
0x0000000140243ae4: jne      0x140243a79
0x0000000140243ae6: mov      dword ptr [rdi + 0x20], r8d
0x0000000140243aea: mov      dword ptr [rdi + 0x18], eax
0x0000000140243aed: mov      dword ptr [rdi + 0x1c], ecx
0x0000000140243af0: xor      eax, eax
0x0000000140243af2: add      rsp, 0x28
0x0000000140243af6: pop      rbx
0x0000000140243af7: pop      rbp
0x0000000140243af8: pop      rdi
0x0000000140243af9: pop      rsi
0x0000000140243afa: pop      r12
0x0000000140243afc: pop      r13
0x0000000140243afe: pop      r14
0x0000000140243b00: pop      r15
0x0000000140243b02: ret      
0x0000000140243b03: add      rdi, 8
0x0000000140243b07: mov      rcx, rdi
0x0000000140243b0a: mov      rdx, rbx
0x0000000140243b0d: mov      r8, rsi
0x0000000140243b10: add      rsp, 0x28
0x0000000140243b14: pop      rbx
0x0000000140243b15: pop      rbp
0x0000000140243b16: pop      rdi
0x0000000140243b17: pop      rsi
0x0000000140243b18: pop      r12
0x0000000140243b1a: pop      r13
0x0000000140243b1c: pop      r14
0x0000000140243b1e: pop      r15
0x0000000140243b20: jmp      0x1400ace40
