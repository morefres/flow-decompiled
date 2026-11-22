; instruction-faithful x86-64 fallback for flow.exe rva=0x38e9f0-0x38ebd4
0x000000014038e9f0: push     rbp
0x000000014038e9f1: push     rsi
0x000000014038e9f2: push     rbx
0x000000014038e9f3: sub      rsp, 0xec0
0x000000014038e9fa: lea      rbp, [rsp + 0x80]
0x000000014038ea02: mov      qword ptr [rbp + 0xe28], 0xfffffffffffffffe
0x000000014038ea0d: mov      rsi, rcx
0x000000014038ea10: call     0x140808d67
0x000000014038ea15: movzx    eax, al
0x000000014038ea18: lea      rcx, [rip + 0x8134b5]
0x000000014038ea1f: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014038ea23: add      rax, rcx
0x000000014038ea26: jmp      rax
0x000000014038ea28: lea      rax, [rsi + 0x20]
0x000000014038ea2c: mov      qword ptr [rbp + 0xe18], rax
0x000000014038ea33: cmp      dword ptr [rsi + 0x30], 0
0x000000014038ea37: mov      qword ptr [rbp + 0xe10], rsi
0x000000014038ea3e: jne      0x14038eb6c
0x000000014038ea44: mov      rcx, qword ptr [rsi + 0x28]
0x000000014038ea48: call     0x1408089db
0x000000014038ea4d: mov      qword ptr [rbp + 0xe20], rax
0x000000014038ea54: mov      rax, qword ptr [rbp + 0xe10]
0x000000014038ea5b: lea      rcx, [rax + 0x38]
0x000000014038ea5f: call     0x14038ddcf
0x000000014038ea64: nop      
0x000000014038ea65: mov      bl, al
0x000000014038ea67: mov      rcx, qword ptr [rbp + 0xe20]
0x000000014038ea6e: call     0x1408089db
0x000000014038ea73: nop      
0x000000014038ea74: test     bl, bl
0x000000014038ea76: je       0x14038eb0b
0x000000014038ea7c: mov      rsi, qword ptr [rbp + 0xe10]
0x000000014038ea83: mov      rcx, rsi
0x000000014038ea86: call     0x140808ddb
0x000000014038ea8b: movzx    eax, al
0x000000014038ea8e: lea      rcx, [rip + 0x81344f]
0x000000014038ea95: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014038ea99: add      rax, rcx
0x000000014038ea9c: jmp      rax
0x000000014038ea9e: mov      rax, qword ptr [rsi + 0x20]
0x000000014038eaa2: add      rax, 0x10
0x000000014038eaa6: lea      rdx, [rbp + 0x6d8]
0x000000014038eaad: mov      byte ptr [rdx], 1
0x000000014038eab0: lea      rcx, [rbp - 0x58]
0x000000014038eab4: mov      qword ptr [rcx], rax
0x000000014038eab7: mov      qword ptr [rcx + 8], rsi
0x000000014038eabb: mov      qword ptr [rcx + 0x10], rdx
0x000000014038eabf: call     0x140814f56
0x000000014038eac4: mov      rax, 0xffffffffffffffc0
0x000000014038eacb: lock xadd qword ptr [rsi], rax
0x000000014038ead0: shr      rax, 6
0x000000014038ead4: cmp      rax, 1
0x000000014038ead8: je       0x14038eaee
0x000000014038eada: test     rax, rax
0x000000014038eadd: je       0x14038eb87
0x000000014038eae3: add      rsp, 0xec0
0x000000014038eaea: pop      rbx
0x000000014038eaeb: pop      rsi
0x000000014038eaec: pop      rbp
0x000000014038eaed: ret      
0x000000014038eaee: mov      rcx, rsi
0x000000014038eaf1: add      rsp, 0xec0
0x000000014038eaf8: pop      rbx
0x000000014038eaf9: pop      rsi
0x000000014038eafa: pop      rbp
0x000000014038eafb: jmp      0x140291187
0x000000014038eb00: lea      rcx, [rsi + 0x20]
0x000000014038eb04: call     0x14028fb8a
0x000000014038eb09: jmp      0x14038eb51
0x000000014038eb0b: lea      rdx, [rbp - 0x58]
0x000000014038eb0f: mov      dword ptr [rdx], 2
0x000000014038eb15: mov      rcx, qword ptr [rbp + 0xe18]
0x000000014038eb1c: call     0x14028fe2e
0x000000014038eb21: nop      
0x000000014038eb22: xor      eax, eax
0x000000014038eb24: lea      rdx, [rbp + 0x6d8]
0x000000014038eb2b: mov      qword ptr [rdx + 0x10], rcx
0x000000014038eb2f: mov      qword ptr [rdx + 0x18], r8
0x000000014038eb33: mov      qword ptr [rdx + 8], rax
0x000000014038eb37: mov      dword ptr [rdx], 1
0x000000014038eb3d: mov      rcx, qword ptr [rbp + 0xe18]
0x000000014038eb44: call     0x14028fe2e
0x000000014038eb49: nop      
0x000000014038eb4a: mov      rsi, qword ptr [rbp + 0xe10]
0x000000014038eb51: mov      rcx, rsi
0x000000014038eb54: add      rsp, 0xec0
0x000000014038eb5b: pop      rbx
0x000000014038eb5c: pop      rsi
0x000000014038eb5d: pop      rbp
0x000000014038eb5e: jmp      0x1402911fa
0x000000014038eb63: mov      rcx, qword ptr [rbp + 0xe18]
0x000000014038eb6a: jmp      0x14038eb04
0x000000014038eb6c: lea      rcx, [rip + 0x7f1e95]
0x000000014038eb73: lea      r8, [rip + 0x7f1ece]
0x000000014038eb7a: mov      edx, 0x75
0x000000014038eb7f: call     0x1408ae6f0
0x000000014038eb84: nop      
0x000000014038eb85: ud2      
0x000000014038eb87: lea      rcx, [rip + 0x7f2d42]
0x000000014038eb8e: lea      r8, [rip + 0x7f2d63]
0x000000014038eb95: mov      edx, 0x27
0x000000014038eb9a: call     0x1408ae860
0x000000014038eb9f: ud2      
0x000000014038eba1: mov      rcx, qword ptr [rbp + 0xe18]
0x000000014038eba8: mov      rdx, qword ptr [rbp + 0xe20]
0x000000014038ebaf: call     0x14003668a
0x000000014038ebb4: jmp      0x14038eb4a
0x000000014038ebb6: mov      rax, qword ptr [rbp + 0xe10]
0x000000014038ebbd: mov      rax, qword ptr [rax + 0x28]
0x000000014038ebc1: mov      rcx, qword ptr [rbp + 0xe20]
0x000000014038ebc8: mov      r8, qword ptr [rbp + 0xe08]
0x000000014038ebcf: jmp      0x14038eb24
