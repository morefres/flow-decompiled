; instruction-faithful x86-64 fallback for flow.exe rva=0x15bae0-0x15bcca
0x000000014015bae0: push     rbp
0x000000014015bae1: push     rsi
0x000000014015bae2: push     rbx
0x000000014015bae3: mov      eax, 0x27a0
0x000000014015bae8: call     0x1408a7060
0x000000014015baed: sub      rsp, rax
0x000000014015baf0: lea      rbp, [rsp + 0x80]
0x000000014015baf8: mov      qword ptr [rbp + 0x2708], 0xfffffffffffffffe
0x000000014015bb03: mov      rsi, rcx
0x000000014015bb06: call     0x140808d67
0x000000014015bb0b: movzx    eax, al
0x000000014015bb0e: lea      rcx, [rip + 0xa42077]
0x000000014015bb15: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014015bb19: add      rax, rcx
0x000000014015bb1c: jmp      rax
0x000000014015bb1e: lea      rax, [rsi + 0x20]
0x000000014015bb22: mov      qword ptr [rbp + 0x26f8], rax
0x000000014015bb29: cmp      dword ptr [rsi + 0x30], 0
0x000000014015bb2d: mov      qword ptr [rbp + 0x26f0], rsi
0x000000014015bb34: jne      0x14015bc62
0x000000014015bb3a: mov      rcx, qword ptr [rsi + 0x28]
0x000000014015bb3e: call     0x1408089db
0x000000014015bb43: mov      qword ptr [rbp + 0x2700], rax
0x000000014015bb4a: mov      rax, qword ptr [rbp + 0x26f0]
0x000000014015bb51: lea      rcx, [rax + 0x38]
0x000000014015bb55: call     0x1401585fb
0x000000014015bb5a: nop      
0x000000014015bb5b: mov      bl, al
0x000000014015bb5d: mov      rcx, qword ptr [rbp + 0x2700]
0x000000014015bb64: call     0x1408089db
0x000000014015bb69: nop      
0x000000014015bb6a: test     bl, bl
0x000000014015bb6c: je       0x14015bc01
0x000000014015bb72: mov      rsi, qword ptr [rbp + 0x26f0]
0x000000014015bb79: mov      rcx, rsi
0x000000014015bb7c: call     0x140808ddb
0x000000014015bb81: movzx    eax, al
0x000000014015bb84: lea      rcx, [rip + 0xa42011]
0x000000014015bb8b: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014015bb8f: add      rax, rcx
0x000000014015bb92: jmp      rax
0x000000014015bb94: mov      rax, qword ptr [rsi + 0x20]
0x000000014015bb98: add      rax, 0x10
0x000000014015bb9c: lea      rdx, [rbp + 0x1348]
0x000000014015bba3: mov      byte ptr [rdx], 1
0x000000014015bba6: lea      rcx, [rbp - 0x58]
0x000000014015bbaa: mov      qword ptr [rcx], rax
0x000000014015bbad: mov      qword ptr [rcx + 8], rsi
0x000000014015bbb1: mov      qword ptr [rcx + 0x10], rdx
0x000000014015bbb5: call     0x140814f56
0x000000014015bbba: mov      rax, 0xffffffffffffffc0
0x000000014015bbc1: lock xadd qword ptr [rsi], rax
0x000000014015bbc6: shr      rax, 6
0x000000014015bbca: cmp      rax, 1
0x000000014015bbce: je       0x14015bbe4
0x000000014015bbd0: test     rax, rax
0x000000014015bbd3: je       0x14015bc7d
0x000000014015bbd9: add      rsp, 0x27a0
0x000000014015bbe0: pop      rbx
0x000000014015bbe1: pop      rsi
0x000000014015bbe2: pop      rbp
0x000000014015bbe3: ret      
0x000000014015bbe4: mov      rcx, rsi
0x000000014015bbe7: add      rsp, 0x27a0
0x000000014015bbee: pop      rbx
0x000000014015bbef: pop      rsi
0x000000014015bbf0: pop      rbp
0x000000014015bbf1: jmp      0x14015c047
0x000000014015bbf6: lea      rcx, [rsi + 0x20]
0x000000014015bbfa: call     0x14015828a
0x000000014015bbff: jmp      0x14015bc47
0x000000014015bc01: lea      rdx, [rbp - 0x58]
0x000000014015bc05: mov      dword ptr [rdx], 2
0x000000014015bc0b: mov      rcx, qword ptr [rbp + 0x26f8]
0x000000014015bc12: call     0x14015853a
0x000000014015bc17: nop      
0x000000014015bc18: xor      eax, eax
0x000000014015bc1a: lea      rdx, [rbp + 0x1348]
0x000000014015bc21: mov      qword ptr [rdx + 0x10], rcx
0x000000014015bc25: mov      qword ptr [rdx + 0x18], r8
0x000000014015bc29: mov      qword ptr [rdx + 8], rax
0x000000014015bc2d: mov      dword ptr [rdx], 1
0x000000014015bc33: mov      rcx, qword ptr [rbp + 0x26f8]
0x000000014015bc3a: call     0x14015853a
0x000000014015bc3f: nop      
0x000000014015bc40: mov      rsi, qword ptr [rbp + 0x26f0]
0x000000014015bc47: mov      rcx, rsi
0x000000014015bc4a: add      rsp, 0x27a0
0x000000014015bc51: pop      rbx
0x000000014015bc52: pop      rsi
0x000000014015bc53: pop      rbp
0x000000014015bc54: jmp      0x14015c0ba
0x000000014015bc59: mov      rcx, qword ptr [rbp + 0x26f8]
0x000000014015bc60: jmp      0x14015bbfa
0x000000014015bc62: lea      rcx, [rip + 0xa24d9f]
0x000000014015bc69: lea      r8, [rip + 0xa24dd8]
0x000000014015bc70: mov      edx, 0x75
0x000000014015bc75: call     0x1408ae6f0
0x000000014015bc7a: nop      
0x000000014015bc7b: ud2      
0x000000014015bc7d: lea      rcx, [rip + 0xa25c4c]
0x000000014015bc84: lea      r8, [rip + 0xa25c6d]
0x000000014015bc8b: mov      edx, 0x27
0x000000014015bc90: call     0x1408ae860
0x000000014015bc95: ud2      
0x000000014015bc97: mov      rcx, qword ptr [rbp + 0x26f8]
0x000000014015bc9e: mov      rdx, qword ptr [rbp + 0x2700]
0x000000014015bca5: call     0x14003668a
0x000000014015bcaa: jmp      0x14015bc40
0x000000014015bcac: mov      rax, qword ptr [rbp + 0x26f0]
0x000000014015bcb3: mov      rax, qword ptr [rax + 0x28]
0x000000014015bcb7: mov      rcx, qword ptr [rbp + 0x2700]
0x000000014015bcbe: mov      r8, qword ptr [rbp + 0x26e8]
0x000000014015bcc5: jmp      0x14015bc1a
