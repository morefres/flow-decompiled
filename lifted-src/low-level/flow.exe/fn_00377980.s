; instruction-faithful x86-64 fallback for flow.exe rva=0x377980-0x377b39
0x0000000140377980: push     rbp
0x0000000140377981: push     rsi
0x0000000140377982: push     rbx
0x0000000140377983: sub      rsp, 0xd0
0x000000014037798a: lea      rbp, [rsp + 0x80]
0x0000000140377992: mov      qword ptr [rbp + 0x38], 0xfffffffffffffffe
0x000000014037799a: mov      rsi, rcx
0x000000014037799d: call     0x140808d67
0x00000001403779a2: movzx    eax, al
0x00000001403779a5: lea      rcx, [rip + 0x82a1d4]
0x00000001403779ac: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403779b0: add      rax, rcx
0x00000001403779b3: jmp      rax
0x00000001403779b5: lea      rax, [rip + 0x80b204]
0x00000001403779bc: lea      rcx, [rbp - 0x18]
0x00000001403779c0: mov      qword ptr [rcx], rax
0x00000001403779c3: mov      qword ptr [rcx + 8], rsi
0x00000001403779c7: lea      rax, [rsi + 0x20]
0x00000001403779cb: mov      qword ptr [rbp + 0x28], rax
0x00000001403779cf: mov      qword ptr [rbp], rcx
0x00000001403779d3: mov      qword ptr [rbp + 8], 0
0x00000001403779db: mov      qword ptr [rbp - 8], rcx
0x00000001403779df: cmp      dword ptr [rsi + 0x30], 0
0x00000001403779e3: mov      qword ptr [rbp + 0x20], rsi
0x00000001403779e7: jne      0x140377ae0
0x00000001403779ed: mov      rcx, qword ptr [rsi + 0x28]
0x00000001403779f1: call     0x1408089db
0x00000001403779f6: mov      qword ptr [rbp + 0x30], rax
0x00000001403779fa: mov      rax, qword ptr [rbp + 0x20]
0x00000001403779fe: mov      rcx, qword ptr [rax + 0x38]
0x0000000140377a02: lea      rdx, [rbp - 8]
0x0000000140377a06: call     0x1403782d9
0x0000000140377a0b: nop      
0x0000000140377a0c: mov      bl, al
0x0000000140377a0e: mov      rcx, qword ptr [rbp + 0x30]
0x0000000140377a12: call     0x1408089db
0x0000000140377a17: nop      
0x0000000140377a18: test     bl, bl
0x0000000140377a1a: je       0x140377a8e
0x0000000140377a1c: mov      rsi, qword ptr [rbp + 0x20]
0x0000000140377a20: mov      rcx, rsi
0x0000000140377a23: call     0x140808ddb
0x0000000140377a28: movzx    eax, al
0x0000000140377a2b: lea      rcx, [rip + 0x82a15e]
0x0000000140377a32: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140377a36: add      rax, rcx
0x0000000140377a39: jmp      rax
0x0000000140377a3b: mov      rcx, qword ptr [rsi + 0x20]
0x0000000140377a3f: mov      rdx, rsi
0x0000000140377a42: call     0x140821120
0x0000000140377a47: mov      rax, 0xffffffffffffffc0
0x0000000140377a4e: lock xadd qword ptr [rsi], rax
0x0000000140377a53: shr      rax, 6
0x0000000140377a57: cmp      rax, 1
0x0000000140377a5b: je       0x140377a71
0x0000000140377a5d: test     rax, rax
0x0000000140377a60: je       0x140377afb
0x0000000140377a66: add      rsp, 0xd0
0x0000000140377a6d: pop      rbx
0x0000000140377a6e: pop      rsi
0x0000000140377a6f: pop      rbp
0x0000000140377a70: ret      
0x0000000140377a71: mov      rcx, rsi
0x0000000140377a74: add      rsp, 0xd0
0x0000000140377a7b: pop      rbx
0x0000000140377a7c: pop      rsi
0x0000000140377a7d: pop      rbp
0x0000000140377a7e: jmp      0x140377f77
0x0000000140377a83: lea      rcx, [rsi + 0x20]
0x0000000140377a87: call     0x140377fea
0x0000000140377a8c: jmp      0x140377ac8
0x0000000140377a8e: lea      rdx, [rbp - 0x58]
0x0000000140377a92: mov      dword ptr [rdx], 2
0x0000000140377a98: mov      rcx, qword ptr [rbp + 0x28]
0x0000000140377a9c: call     0x140378212
0x0000000140377aa1: nop      
0x0000000140377aa2: xor      eax, eax
0x0000000140377aa4: lea      rdx, [rbp - 0x38]
0x0000000140377aa8: mov      qword ptr [rdx + 0x10], rcx
0x0000000140377aac: mov      qword ptr [rdx + 0x18], r8
0x0000000140377ab0: mov      qword ptr [rdx + 8], rax
0x0000000140377ab4: mov      dword ptr [rdx], 1
0x0000000140377aba: mov      rcx, qword ptr [rbp + 0x28]
0x0000000140377abe: call     0x140378212
0x0000000140377ac3: nop      
0x0000000140377ac4: mov      rsi, qword ptr [rbp + 0x20]
0x0000000140377ac8: mov      rcx, rsi
0x0000000140377acb: add      rsp, 0xd0
0x0000000140377ad2: pop      rbx
0x0000000140377ad3: pop      rsi
0x0000000140377ad4: pop      rbp
0x0000000140377ad5: jmp      0x1403780b3
0x0000000140377ada: mov      rcx, qword ptr [rbp + 0x28]
0x0000000140377ade: jmp      0x140377a87
0x0000000140377ae0: lea      rcx, [rip + 0x808f21]
0x0000000140377ae7: lea      r8, [rip + 0x808f5a]
0x0000000140377aee: mov      edx, 0x75
0x0000000140377af3: call     0x1408ae6f0
0x0000000140377af8: nop      
0x0000000140377af9: ud2      
0x0000000140377afb: lea      rcx, [rip + 0x809dce]
0x0000000140377b02: lea      r8, [rip + 0x809def]
0x0000000140377b09: mov      edx, 0x27
0x0000000140377b0e: call     0x1408ae860
0x0000000140377b13: ud2      
0x0000000140377b15: mov      rcx, qword ptr [rbp + 0x28]
0x0000000140377b19: mov      rdx, qword ptr [rbp + 0x30]
0x0000000140377b1d: call     0x14003668a
0x0000000140377b22: jmp      0x140377ac4
0x0000000140377b24: mov      rax, qword ptr [rbp + 0x20]
0x0000000140377b28: mov      rax, qword ptr [rax + 0x28]
0x0000000140377b2c: mov      rcx, qword ptr [rbp + 0x30]
0x0000000140377b30: mov      r8, qword ptr [rbp + 0x18]
0x0000000140377b34: jmp      0x140377aa4
