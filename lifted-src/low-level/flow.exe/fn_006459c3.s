; instruction-faithful x86-64 fallback for flow.exe rva=0x6459c3-0x645a82
0x00000001406459c3: push     rbp
0x00000001406459c4: push     rsi
0x00000001406459c5: push     rdi
0x00000001406459c6: push     rbx
0x00000001406459c7: sub      rsp, 0x68
0x00000001406459cb: lea      rbp, [rsp + 0x60]
0x00000001406459d0: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001406459d8: mov      rsi, rdx
0x00000001406459db: mov      rdi, rcx
0x00000001406459de: lea      rdx, [rcx + 0xc0]
0x00000001406459e5: lea      rbx, [rbp - 0x28]
0x00000001406459e9: mov      rcx, rbx
0x00000001406459ec: call     0x1406448b0
0x00000001406459f1: cmp      dword ptr [rbx], 1
0x00000001406459f4: je       0x140645a49
0x00000001406459f6: mov      rcx, qword ptr [rbp - 0x20]
0x00000001406459fa: mov      al, byte ptr [rbp - 0x18]
0x00000001406459fd: mov      byte ptr [rbp - 1], al
0x0000000140645a00: mov      qword ptr [rbp - 0x10], rcx
0x0000000140645a04: lea      rbx, [rcx + 8]
0x0000000140645a08: mov      rcx, rdi
0x0000000140645a0b: mov      rdx, rbx
0x0000000140645a0e: mov      r8, rsi
0x0000000140645a11: call     0x140645dab
0x0000000140645a16: nop      
0x0000000140645a17: test     al, al
0x0000000140645a19: je       0x140645a35
0x0000000140645a1b: mov      rax, qword ptr [rbp - 0x10]
0x0000000140645a1f: cmp      qword ptr [rax + 0x40], 0
0x0000000140645a24: jne      0x140645a35
0x0000000140645a26: mov      rcx, rbx
0x0000000140645a29: mov      rdx, rdi
0x0000000140645a2c: mov      r8, rsi
0x0000000140645a2f: call     0x140646193
0x0000000140645a34: nop      
0x0000000140645a35: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140645a39: mov      dl, byte ptr [rbp - 1]
0x0000000140645a3c: add      rsp, 0x68
0x0000000140645a40: pop      rbx
0x0000000140645a41: pop      rdi
0x0000000140645a42: pop      rsi
0x0000000140645a43: pop      rbp
0x0000000140645a44: jmp      0x140507672
0x0000000140645a49: mov      rax, qword ptr [rbp - 0x20]
0x0000000140645a4d: mov      cl, byte ptr [rbp - 0x18]
0x0000000140645a50: lea      r8, [rbp - 0x38]
0x0000000140645a54: mov      qword ptr [r8], rax
0x0000000140645a57: mov      byte ptr [r8 + 8], cl
0x0000000140645a5b: lea      rax, [rip + 0x50617e]
0x0000000140645a62: mov      qword ptr [rsp + 0x20], rax
0x0000000140645a67: lea      rcx, [rip + 0x54c92a]
0x0000000140645a6e: lea      r9, [rip + 0x505d73]
0x0000000140645a75: mov      edx, 0x2b
0x0000000140645a7a: call     0x1408ae9c0
0x0000000140645a7f: nop      
0x0000000140645a80: ud2      
