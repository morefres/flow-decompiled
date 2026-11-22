; instruction-faithful x86-64 fallback for flow.exe rva=0x821bb0-0x821d2d
0x0000000140821bb0: push     rbp
0x0000000140821bb1: push     r14
0x0000000140821bb3: push     rsi
0x0000000140821bb4: push     rdi
0x0000000140821bb5: push     rbx
0x0000000140821bb6: sub      rsp, 0x80
0x0000000140821bbd: lea      rbp, [rsp + 0x80]
0x0000000140821bc5: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140821bcd: mov      r14, qword ptr [rcx]
0x0000000140821bd0: mov      rsi, qword ptr [rdx]
0x0000000140821bd3: mov      rdi, qword ptr [rdx + 8]
0x0000000140821bd7: lea      rax, [r14 + 4]
0x0000000140821bdb: lea      rcx, [r14 + 5]
0x0000000140821bdf: lea      rdx, [r14 + 6]
0x0000000140821be3: lea      r9, [rbp - 0x50]
0x0000000140821be7: mov      qword ptr [r9], rax
0x0000000140821bea: lea      rax, [rip - 0x7febf1]
0x0000000140821bf1: mov      qword ptr [r9 + 8], rax
0x0000000140821bf5: mov      qword ptr [r9 + 0x10], rcx
0x0000000140821bf9: mov      qword ptr [r9 + 0x18], rax
0x0000000140821bfd: mov      qword ptr [r9 + 0x20], rdx
0x0000000140821c01: mov      qword ptr [r9 + 0x28], rax
0x0000000140821c05: lea      r8, [rip + 0x3618f7]
0x0000000140821c0c: mov      rcx, rsi
0x0000000140821c0f: mov      rdx, rdi
0x0000000140821c12: call     0x14001ab70
0x0000000140821c17: mov      bl, 1
0x0000000140821c19: test     al, al
0x0000000140821c1b: jne      0x140821d1d
0x0000000140821c21: cmp      dword ptr [r14], 0
0x0000000140821c25: je       0x140821cd4
0x0000000140821c2b: lea      r8, [rbp - 0x20]
0x0000000140821c2f: mov      qword ptr [r8], r14
0x0000000140821c32: lea      rax, [rip - 0x802899]
0x0000000140821c39: mov      qword ptr [r8 + 8], rax
0x0000000140821c3d: lea      rdx, [rip + 0x3618d9]
0x0000000140821c44: lea      rbx, [rbp - 0x50]
0x0000000140821c48: mov      rcx, rbx
0x0000000140821c4b: call     0x1400095e0
0x0000000140821c50: mov      r11, qword ptr [rbx + 8]
0x0000000140821c54: mov      rcx, qword ptr [rbx + 0x10]
0x0000000140821c58: test     rcx, rcx
0x0000000140821c5b: je       0x140821cd8
0x0000000140821c5d: mov      rax, rcx
0x0000000140821c60: add      rcx, r11
0x0000000140821c63: movsx    edx, byte ptr [rcx - 1]
0x0000000140821c67: test     edx, edx
0x0000000140821c69: js       0x140821c70
0x0000000140821c6b: dec      rcx
0x0000000140821c6e: jmp      0x140821cca
0x0000000140821c70: movzx    r8d, byte ptr [rcx - 2]
0x0000000140821c75: cmp      r8b, 0xc0
0x0000000140821c79: jge      0x140821ca0
0x0000000140821c7b: movzx    r9d, byte ptr [rcx - 3]
0x0000000140821c80: cmp      r9b, 0xc0
0x0000000140821c84: jge      0x140821caa
0x0000000140821c86: movzx    r10d, byte ptr [rcx - 4]
0x0000000140821c8b: add      rcx, -4
0x0000000140821c8f: and      r10d, 7
0x0000000140821c93: shl      r10d, 6
0x0000000140821c97: and      r9d, 0x3f
0x0000000140821c9b: or       r9d, r10d
0x0000000140821c9e: jmp      0x140821cb2
0x0000000140821ca0: add      rcx, -2
0x0000000140821ca4: and      r8d, 0x1f
0x0000000140821ca8: jmp      0x140821cbd
0x0000000140821caa: add      rcx, -3
0x0000000140821cae: and      r9d, 0xf
0x0000000140821cb2: shl      r9d, 6
0x0000000140821cb6: and      r8d, 0x3f
0x0000000140821cba: or       r8d, r9d
0x0000000140821cbd: shl      r8d, 6
0x0000000140821cc1: and      dl, 0x3f
0x0000000140821cc4: movzx    edx, dl
0x0000000140821cc7: or       edx, r8d
0x0000000140821cca: sub      rcx, r11
0x0000000140821ccd: cmp      edx, 0x30
0x0000000140821cd0: je       0x140821c58
0x0000000140821cd2: jmp      0x140821cda
0x0000000140821cd4: xor      ebx, ebx
0x0000000140821cd6: jmp      0x140821d1d
0x0000000140821cd8: xor      eax, eax
0x0000000140821cda: lea      rcx, [rbp - 0x60]
0x0000000140821cde: mov      qword ptr [rcx], r11
0x0000000140821ce1: mov      qword ptr [rcx + 8], rax
0x0000000140821ce5: lea      r9, [rbp - 0x20]
0x0000000140821ce9: mov      qword ptr [r9], rcx
0x0000000140821cec: lea      rax, [rip - 0x80a163]
0x0000000140821cf3: mov      qword ptr [r9 + 8], rax
0x0000000140821cf7: lea      r8, [rip + 0x361827]
0x0000000140821cfe: mov      rcx, rsi
0x0000000140821d01: mov      rdx, rdi
0x0000000140821d04: mov      qword ptr [rbp - 0x10], r11
0x0000000140821d08: call     0x14001ab70
0x0000000140821d0d: nop      
0x0000000140821d0e: mov      ebx, eax
0x0000000140821d10: mov      rcx, qword ptr [rbp - 0x50]
0x0000000140821d14: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140821d18: call     0x140660b40
0x0000000140821d1d: mov      eax, ebx
0x0000000140821d1f: add      rsp, 0x80
0x0000000140821d26: pop      rbx
0x0000000140821d27: pop      rdi
0x0000000140821d28: pop      rsi
0x0000000140821d29: pop      r14
0x0000000140821d2b: pop      rbp
0x0000000140821d2c: ret      
