; instruction-faithful x86-64 fallback for flow.exe rva=0x103ab0-0x103c7c
0x0000000140103ab0: push     rbp
0x0000000140103ab1: push     rsi
0x0000000140103ab2: push     rbx
0x0000000140103ab3: mov      eax, 0x26e0
0x0000000140103ab8: call     0x1408a7060
0x0000000140103abd: sub      rsp, rax
0x0000000140103ac0: lea      rbp, [rsp + 0x80]
0x0000000140103ac8: mov      qword ptr [rbp + 0x2648], 0xfffffffffffffffe
0x0000000140103ad3: mov      rsi, rcx
0x0000000140103ad6: call     0x140808d67
0x0000000140103adb: movzx    eax, al
0x0000000140103ade: lea      rcx, [rip + 0xa993cf]
0x0000000140103ae5: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140103ae9: add      rax, rcx
0x0000000140103aec: jmp      rax
0x0000000140103aee: lea      rax, [rsi + 0x20]
0x0000000140103af2: mov      qword ptr [rbp + 0x2638], rax
0x0000000140103af9: cmp      dword ptr [rsi + 0x30], 0
0x0000000140103afd: mov      qword ptr [rbp + 0x2630], rsi
0x0000000140103b04: jne      0x140103c14
0x0000000140103b0a: mov      rcx, qword ptr [rsi + 0x28]
0x0000000140103b0e: call     0x1408089db
0x0000000140103b13: mov      qword ptr [rbp + 0x2640], rax
0x0000000140103b1a: mov      rax, qword ptr [rbp + 0x2630]
0x0000000140103b21: lea      rcx, [rax + 0x38]
0x0000000140103b25: call     0x140103d85
0x0000000140103b2a: nop      
0x0000000140103b2b: mov      bl, al
0x0000000140103b2d: mov      rcx, qword ptr [rbp + 0x2640]
0x0000000140103b34: call     0x1408089db
0x0000000140103b39: nop      
0x0000000140103b3a: test     bl, bl
0x0000000140103b3c: je       0x140103bb3
0x0000000140103b3e: mov      rsi, qword ptr [rbp + 0x2630]
0x0000000140103b45: mov      rcx, rsi
0x0000000140103b48: call     0x140808ddb
0x0000000140103b4d: movzx    eax, al
0x0000000140103b50: lea      rcx, [rip + 0xa9936d]
0x0000000140103b57: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140103b5b: add      rax, rcx
0x0000000140103b5e: jmp      rax
0x0000000140103b60: mov      rcx, qword ptr [rsi + 0x20]
0x0000000140103b64: mov      rdx, rsi
0x0000000140103b67: call     0x140821120
0x0000000140103b6c: mov      rax, 0xffffffffffffffc0
0x0000000140103b73: lock xadd qword ptr [rsi], rax
0x0000000140103b78: shr      rax, 6
0x0000000140103b7c: cmp      rax, 1
0x0000000140103b80: je       0x140103b96
0x0000000140103b82: test     rax, rax
0x0000000140103b85: je       0x140103c2f
0x0000000140103b8b: add      rsp, 0x26e0
0x0000000140103b92: pop      rbx
0x0000000140103b93: pop      rsi
0x0000000140103b94: pop      rbp
0x0000000140103b95: ret      
0x0000000140103b96: mov      rcx, rsi
0x0000000140103b99: add      rsp, 0x26e0
0x0000000140103ba0: pop      rbx
0x0000000140103ba1: pop      rsi
0x0000000140103ba2: pop      rbp
0x0000000140103ba3: jmp      0x1400ee247
0x0000000140103ba8: lea      rcx, [rsi + 0x20]
0x0000000140103bac: call     0x1400ee2ba
0x0000000140103bb1: jmp      0x140103bf9
0x0000000140103bb3: lea      rdx, [rbp - 0x58]
0x0000000140103bb7: mov      dword ptr [rdx], 2
0x0000000140103bbd: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140103bc4: call     0x1400ee56a
0x0000000140103bc9: nop      
0x0000000140103bca: xor      eax, eax
0x0000000140103bcc: lea      rdx, [rbp + 0x12e8]
0x0000000140103bd3: mov      qword ptr [rdx + 0x10], rcx
0x0000000140103bd7: mov      qword ptr [rdx + 0x18], r8
0x0000000140103bdb: mov      qword ptr [rdx + 8], rax
0x0000000140103bdf: mov      dword ptr [rdx], 1
0x0000000140103be5: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140103bec: call     0x1400ee56a
0x0000000140103bf1: nop      
0x0000000140103bf2: mov      rsi, qword ptr [rbp + 0x2630]
0x0000000140103bf9: mov      rcx, rsi
0x0000000140103bfc: add      rsp, 0x26e0
0x0000000140103c03: pop      rbx
0x0000000140103c04: pop      rsi
0x0000000140103c05: pop      rbp
0x0000000140103c06: jmp      0x1400ee3b3
0x0000000140103c0b: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140103c12: jmp      0x140103bac
0x0000000140103c14: lea      rcx, [rip + 0xa7cded]
0x0000000140103c1b: lea      r8, [rip + 0xa7ce26]
0x0000000140103c22: mov      edx, 0x75
0x0000000140103c27: call     0x1408ae6f0
0x0000000140103c2c: nop      
0x0000000140103c2d: ud2      
0x0000000140103c2f: lea      rcx, [rip + 0xa7dc9a]
0x0000000140103c36: lea      r8, [rip + 0xa7dcbb]
0x0000000140103c3d: mov      edx, 0x27
0x0000000140103c42: call     0x1408ae860
0x0000000140103c47: ud2      
0x0000000140103c49: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140103c50: mov      rdx, qword ptr [rbp + 0x2640]
0x0000000140103c57: call     0x14003668a
0x0000000140103c5c: jmp      0x140103bf2
0x0000000140103c5e: mov      rax, qword ptr [rbp + 0x2630]
0x0000000140103c65: mov      rax, qword ptr [rax + 0x28]
0x0000000140103c69: mov      rcx, qword ptr [rbp + 0x2640]
0x0000000140103c70: mov      r8, qword ptr [rbp + 0x2628]
0x0000000140103c77: jmp      0x140103bcc
