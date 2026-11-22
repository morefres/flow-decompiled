; instruction-faithful x86-64 fallback for flow.exe rva=0x3de0d0-0x3de2b8
0x00000001403de0d0: push     rbp
0x00000001403de0d1: push     rsi
0x00000001403de0d2: push     rbx
0x00000001403de0d3: mov      eax, 0x2750
0x00000001403de0d8: call     0x1408a7060
0x00000001403de0dd: sub      rsp, rax
0x00000001403de0e0: lea      rbp, [rsp + 0x80]
0x00000001403de0e8: mov      qword ptr [rbp + 0x26b8], 0xfffffffffffffffe
0x00000001403de0f3: mov      rsi, rcx
0x00000001403de0f6: call     0x140808d67
0x00000001403de0fb: movzx    eax, al
0x00000001403de0fe: lea      rcx, [rip + 0x7c47a7]
0x00000001403de105: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403de109: add      rax, rcx
0x00000001403de10c: jmp      rax
0x00000001403de10e: lea      rax, [rip + 0x7a4aab]
0x00000001403de115: mov      qword ptr [rbp + 0x2688], rax
0x00000001403de11c: mov      qword ptr [rbp + 0x2690], rsi
0x00000001403de123: lea      rax, [rsi + 0x20]
0x00000001403de127: mov      qword ptr [rbp + 0x26a8], rax
0x00000001403de12e: cmp      dword ptr [rsi + 0x30], 0
0x00000001403de132: mov      qword ptr [rbp + 0x26a0], rsi
0x00000001403de139: jne      0x1403de250
0x00000001403de13f: mov      rcx, qword ptr [rsi + 0x28]
0x00000001403de143: call     0x1408089db
0x00000001403de148: mov      qword ptr [rbp + 0x26b0], rax
0x00000001403de14f: mov      rax, qword ptr [rbp + 0x26a0]
0x00000001403de156: lea      rcx, [rax + 0x38]
0x00000001403de15a: lea      rdx, [rbp + 0x2688]
0x00000001403de161: call     0x1403deb9b
0x00000001403de166: nop      
0x00000001403de167: mov      bl, al
0x00000001403de169: mov      rcx, qword ptr [rbp + 0x26b0]
0x00000001403de170: call     0x1408089db
0x00000001403de175: nop      
0x00000001403de176: test     bl, bl
0x00000001403de178: je       0x1403de1ef
0x00000001403de17a: mov      rsi, qword ptr [rbp + 0x26a0]
0x00000001403de181: mov      rcx, rsi
0x00000001403de184: call     0x140808ddb
0x00000001403de189: movzx    eax, al
0x00000001403de18c: lea      rcx, [rip + 0x7c4729]
0x00000001403de193: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403de197: add      rax, rcx
0x00000001403de19a: jmp      rax
0x00000001403de19c: mov      rcx, qword ptr [rsi + 0x20]
0x00000001403de1a0: mov      rdx, rsi
0x00000001403de1a3: call     0x140821120
0x00000001403de1a8: mov      rax, 0xffffffffffffffc0
0x00000001403de1af: lock xadd qword ptr [rsi], rax
0x00000001403de1b4: shr      rax, 6
0x00000001403de1b8: cmp      rax, 1
0x00000001403de1bc: je       0x1403de1d2
0x00000001403de1be: test     rax, rax
0x00000001403de1c1: je       0x1403de26b
0x00000001403de1c7: add      rsp, 0x2750
0x00000001403de1ce: pop      rbx
0x00000001403de1cf: pop      rsi
0x00000001403de1d0: pop      rbp
0x00000001403de1d1: ret      
0x00000001403de1d2: mov      rcx, rsi
0x00000001403de1d5: add      rsp, 0x2750
0x00000001403de1dc: pop      rbx
0x00000001403de1dd: pop      rsi
0x00000001403de1de: pop      rbp
0x00000001403de1df: jmp      0x1403de7b7
0x00000001403de1e4: lea      rcx, [rsi + 0x20]
0x00000001403de1e8: call     0x1403de82a
0x00000001403de1ed: jmp      0x1403de235
0x00000001403de1ef: lea      rdx, [rbp - 0x58]
0x00000001403de1f3: mov      dword ptr [rdx], 2
0x00000001403de1f9: mov      rcx, qword ptr [rbp + 0x26a8]
0x00000001403de200: call     0x1403deada
0x00000001403de205: nop      
0x00000001403de206: xor      eax, eax
0x00000001403de208: lea      rdx, [rbp + 0x1318]
0x00000001403de20f: mov      qword ptr [rdx + 0x10], rcx
0x00000001403de213: mov      qword ptr [rdx + 0x18], r8
0x00000001403de217: mov      qword ptr [rdx + 8], rax
0x00000001403de21b: mov      dword ptr [rdx], 1
0x00000001403de221: mov      rcx, qword ptr [rbp + 0x26a8]
0x00000001403de228: call     0x1403deada
0x00000001403de22d: nop      
0x00000001403de22e: mov      rsi, qword ptr [rbp + 0x26a0]
0x00000001403de235: mov      rcx, rsi
0x00000001403de238: add      rsp, 0x2750
0x00000001403de23f: pop      rbx
0x00000001403de240: pop      rsi
0x00000001403de241: pop      rbp
0x00000001403de242: jmp      0x1403de923
0x00000001403de247: mov      rcx, qword ptr [rbp + 0x26a8]
0x00000001403de24e: jmp      0x1403de1e8
0x00000001403de250: lea      rcx, [rip + 0x7a27b1]
0x00000001403de257: lea      r8, [rip + 0x7a27ea]
0x00000001403de25e: mov      edx, 0x75
0x00000001403de263: call     0x1408ae6f0
0x00000001403de268: nop      
0x00000001403de269: ud2      
0x00000001403de26b: lea      rcx, [rip + 0x7a365e]
0x00000001403de272: lea      r8, [rip + 0x7a367f]
0x00000001403de279: mov      edx, 0x27
0x00000001403de27e: call     0x1408ae860
0x00000001403de283: ud2      
0x00000001403de285: mov      rcx, qword ptr [rbp + 0x26a8]
0x00000001403de28c: mov      rdx, qword ptr [rbp + 0x26b0]
0x00000001403de293: call     0x14003668a
0x00000001403de298: jmp      0x1403de22e
0x00000001403de29a: mov      rax, qword ptr [rbp + 0x26a0]
0x00000001403de2a1: mov      rax, qword ptr [rax + 0x28]
0x00000001403de2a5: mov      rcx, qword ptr [rbp + 0x26b0]
0x00000001403de2ac: mov      r8, qword ptr [rbp + 0x2698]
0x00000001403de2b3: jmp      0x1403de208
