; instruction-faithful x86-64 fallback for flow.exe rva=0x1b1e10-0x1b1fdc
0x00000001401b1e10: push     rbp
0x00000001401b1e11: push     rsi
0x00000001401b1e12: push     rbx
0x00000001401b1e13: mov      eax, 0x26e0
0x00000001401b1e18: call     0x1408a7060
0x00000001401b1e1d: sub      rsp, rax
0x00000001401b1e20: lea      rbp, [rsp + 0x80]
0x00000001401b1e28: mov      qword ptr [rbp + 0x2648], 0xfffffffffffffffe
0x00000001401b1e33: mov      rsi, rcx
0x00000001401b1e36: call     0x140808d67
0x00000001401b1e3b: movzx    eax, al
0x00000001401b1e3e: lea      rcx, [rip + 0x9ed0af]
0x00000001401b1e45: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401b1e49: add      rax, rcx
0x00000001401b1e4c: jmp      rax
0x00000001401b1e4e: lea      rax, [rsi + 0x20]
0x00000001401b1e52: mov      qword ptr [rbp + 0x2638], rax
0x00000001401b1e59: cmp      dword ptr [rsi + 0x30], 0
0x00000001401b1e5d: mov      qword ptr [rbp + 0x2630], rsi
0x00000001401b1e64: jne      0x1401b1f74
0x00000001401b1e6a: mov      rcx, qword ptr [rsi + 0x28]
0x00000001401b1e6e: call     0x1408089db
0x00000001401b1e73: mov      qword ptr [rbp + 0x2640], rax
0x00000001401b1e7a: mov      rax, qword ptr [rbp + 0x2630]
0x00000001401b1e81: lea      rcx, [rax + 0x38]
0x00000001401b1e85: call     0x1401b20e5
0x00000001401b1e8a: nop      
0x00000001401b1e8b: mov      bl, al
0x00000001401b1e8d: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001401b1e94: call     0x1408089db
0x00000001401b1e99: nop      
0x00000001401b1e9a: test     bl, bl
0x00000001401b1e9c: je       0x1401b1f13
0x00000001401b1e9e: mov      rsi, qword ptr [rbp + 0x2630]
0x00000001401b1ea5: mov      rcx, rsi
0x00000001401b1ea8: call     0x140808ddb
0x00000001401b1ead: movzx    eax, al
0x00000001401b1eb0: lea      rcx, [rip + 0x9ed04d]
0x00000001401b1eb7: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401b1ebb: add      rax, rcx
0x00000001401b1ebe: jmp      rax
0x00000001401b1ec0: mov      rcx, qword ptr [rsi + 0x20]
0x00000001401b1ec4: mov      rdx, rsi
0x00000001401b1ec7: call     0x140821120
0x00000001401b1ecc: mov      rax, 0xffffffffffffffc0
0x00000001401b1ed3: lock xadd qword ptr [rsi], rax
0x00000001401b1ed8: shr      rax, 6
0x00000001401b1edc: cmp      rax, 1
0x00000001401b1ee0: je       0x1401b1ef6
0x00000001401b1ee2: test     rax, rax
0x00000001401b1ee5: je       0x1401b1f8f
0x00000001401b1eeb: add      rsp, 0x26e0
0x00000001401b1ef2: pop      rbx
0x00000001401b1ef3: pop      rsi
0x00000001401b1ef4: pop      rbp
0x00000001401b1ef5: ret      
0x00000001401b1ef6: mov      rcx, rsi
0x00000001401b1ef9: add      rsp, 0x26e0
0x00000001401b1f00: pop      rbx
0x00000001401b1f01: pop      rsi
0x00000001401b1f02: pop      rbp
0x00000001401b1f03: jmp      0x1400ee247
0x00000001401b1f08: lea      rcx, [rsi + 0x20]
0x00000001401b1f0c: call     0x1400ee2ba
0x00000001401b1f11: jmp      0x1401b1f59
0x00000001401b1f13: lea      rdx, [rbp - 0x58]
0x00000001401b1f17: mov      dword ptr [rdx], 2
0x00000001401b1f1d: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401b1f24: call     0x1400ee56a
0x00000001401b1f29: nop      
0x00000001401b1f2a: xor      eax, eax
0x00000001401b1f2c: lea      rdx, [rbp + 0x12e8]
0x00000001401b1f33: mov      qword ptr [rdx + 0x10], rcx
0x00000001401b1f37: mov      qword ptr [rdx + 0x18], r8
0x00000001401b1f3b: mov      qword ptr [rdx + 8], rax
0x00000001401b1f3f: mov      dword ptr [rdx], 1
0x00000001401b1f45: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401b1f4c: call     0x1400ee56a
0x00000001401b1f51: nop      
0x00000001401b1f52: mov      rsi, qword ptr [rbp + 0x2630]
0x00000001401b1f59: mov      rcx, rsi
0x00000001401b1f5c: add      rsp, 0x26e0
0x00000001401b1f63: pop      rbx
0x00000001401b1f64: pop      rsi
0x00000001401b1f65: pop      rbp
0x00000001401b1f66: jmp      0x1400ee3b3
0x00000001401b1f6b: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401b1f72: jmp      0x1401b1f0c
0x00000001401b1f74: lea      rcx, [rip + 0x9cea8d]
0x00000001401b1f7b: lea      r8, [rip + 0x9ceac6]
0x00000001401b1f82: mov      edx, 0x75
0x00000001401b1f87: call     0x1408ae6f0
0x00000001401b1f8c: nop      
0x00000001401b1f8d: ud2      
0x00000001401b1f8f: lea      rcx, [rip + 0x9cf93a]
0x00000001401b1f96: lea      r8, [rip + 0x9cf95b]
0x00000001401b1f9d: mov      edx, 0x27
0x00000001401b1fa2: call     0x1408ae860
0x00000001401b1fa7: ud2      
0x00000001401b1fa9: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401b1fb0: mov      rdx, qword ptr [rbp + 0x2640]
0x00000001401b1fb7: call     0x14003668a
0x00000001401b1fbc: jmp      0x1401b1f52
0x00000001401b1fbe: mov      rax, qword ptr [rbp + 0x2630]
0x00000001401b1fc5: mov      rax, qword ptr [rax + 0x28]
0x00000001401b1fc9: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001401b1fd0: mov      r8, qword ptr [rbp + 0x2628]
0x00000001401b1fd7: jmp      0x1401b1f2c
