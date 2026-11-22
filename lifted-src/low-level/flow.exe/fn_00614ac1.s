; instruction-faithful x86-64 fallback for flow.exe rva=0x614ac1-0x614f1c
0x0000000140614ac1: push     rbp
0x0000000140614ac2: push     rsi
0x0000000140614ac3: push     rdi
0x0000000140614ac4: push     rbx
0x0000000140614ac5: sub      rsp, 0x58
0x0000000140614ac9: lea      rbp, [rsp + 0x50]
0x0000000140614ace: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140614ad6: mov      rbx, r8
0x0000000140614ad9: mov      rdi, rdx
0x0000000140614adc: mov      rsi, rcx
0x0000000140614adf: cmp      r8, 7
0x0000000140614ae3: ja       0x140614b95
0x0000000140614ae9: lea      rax, [rip + 0x5903e0]
0x0000000140614af0: movsxd   rcx, dword ptr [rax + rbx*4]
0x0000000140614af4: add      rcx, rax
0x0000000140614af7: jmp      rcx
0x0000000140614af9: mov      byte ptr [rsi], 0xff
0x0000000140614afc: jmp      0x140614ed6
0x0000000140614b01: movzx    eax, byte ptr [rdi]
0x0000000140614b04: cmp      eax, 0x48
0x0000000140614b07: je       0x140614d16
0x0000000140614b0d: cmp      eax, 0x50
0x0000000140614b10: jne      0x140614d30
0x0000000140614b16: cmp      byte ptr [rdi + 1], 0x4f
0x0000000140614b1a: jne      0x140614d30
0x0000000140614b20: cmp      byte ptr [rdi + 2], 0x53
0x0000000140614b24: jne      0x140614d30
0x0000000140614b2a: cmp      byte ptr [rdi + 3], 0x54
0x0000000140614b2e: jne      0x140614d30
0x0000000140614b34: mov      byte ptr [rsi], 2
0x0000000140614b37: jmp      0x140614ed6
0x0000000140614b3c: movzx    eax, byte ptr [rdi]
0x0000000140614b3f: cmp      eax, 0x43
0x0000000140614b42: je       0x140614d76
0x0000000140614b48: cmp      eax, 0x4f
0x0000000140614b4b: jne      0x140614da2
0x0000000140614b51: cmp      byte ptr [rdi + 1], 0x50
0x0000000140614b55: jne      0x140614da2
0x0000000140614b5b: cmp      byte ptr [rdi + 2], 0x54
0x0000000140614b5f: jne      0x140614da2
0x0000000140614b65: cmp      byte ptr [rdi + 3], 0x49
0x0000000140614b69: jne      0x140614da2
0x0000000140614b6f: cmp      byte ptr [rdi + 4], 0x4f
0x0000000140614b73: jne      0x140614da2
0x0000000140614b79: cmp      byte ptr [rdi + 5], 0x4e
0x0000000140614b7d: jne      0x140614da2
0x0000000140614b83: cmp      byte ptr [rdi + 6], 0x53
0x0000000140614b87: jne      0x140614da2
0x0000000140614b8d: mov      byte ptr [rsi], 0
0x0000000140614b90: jmp      0x140614ed6
0x0000000140614b95: cmp      rbx, 0x10
0x0000000140614b99: jae      0x140614cbc
0x0000000140614b9f: xor      eax, eax
0x0000000140614ba1: lea      r8, [rbp - 0x20]
0x0000000140614ba5: mov      qword ptr [r8 + 7], rax
0x0000000140614ba9: mov      qword ptr [r8], rax
0x0000000140614bac: mov      r9d, 0xf
0x0000000140614bb2: mov      rcx, rdi
0x0000000140614bb5: mov      rdx, rbx
0x0000000140614bb8: call     0x140614f56
0x0000000140614bbd: test     al, al
0x0000000140614bbf: je       0x140614e42
0x0000000140614bc5: mov      al, 0xff
0x0000000140614bc7: jmp      0x140614ed4
0x0000000140614bcc: movzx    eax, byte ptr [rdi]
0x0000000140614bcf: cmp      eax, 0x47
0x0000000140614bd2: je       0x140614de8
0x0000000140614bd8: cmp      eax, 0x50
0x0000000140614bdb: jne      0x140614dfc
0x0000000140614be1: cmp      byte ptr [rdi + 1], 0x55
0x0000000140614be5: jne      0x140614dfc
0x0000000140614beb: cmp      byte ptr [rdi + 2], 0x54
0x0000000140614bef: jne      0x140614dfc
0x0000000140614bf5: mov      byte ptr [rsi], 3
0x0000000140614bf8: jmp      0x140614ed6
0x0000000140614bfd: movzx    eax, byte ptr [rdi]
0x0000000140614c00: cmp      eax, 0x50
0x0000000140614c03: je       0x140614e74
0x0000000140614c09: cmp      eax, 0x51
0x0000000140614c0c: je       0x140614e57
0x0000000140614c12: cmp      eax, 0x54
0x0000000140614c15: jne      0x140614e91
0x0000000140614c1b: cmp      byte ptr [rdi + 1], 0x52
0x0000000140614c1f: jne      0x140614e91
0x0000000140614c25: cmp      byte ptr [rdi + 2], 0x41
0x0000000140614c29: jne      0x140614e91
0x0000000140614c2f: cmp      byte ptr [rdi + 3], 0x43
0x0000000140614c33: jne      0x140614e91
0x0000000140614c39: cmp      byte ptr [rdi + 4], 0x45
0x0000000140614c3d: jne      0x140614e91
0x0000000140614c43: mov      byte ptr [rsi], 6
0x0000000140614c46: jmp      0x140614ed6
0x0000000140614c4b: cmp      byte ptr [rdi], 0x44
0x0000000140614c4e: jne      0x140614c76
0x0000000140614c50: cmp      byte ptr [rdi + 1], 0x45
0x0000000140614c54: jne      0x140614c76
0x0000000140614c56: cmp      byte ptr [rdi + 2], 0x4c
0x0000000140614c5a: jne      0x140614c76
0x0000000140614c5c: cmp      byte ptr [rdi + 3], 0x45
0x0000000140614c60: jne      0x140614c76
0x0000000140614c62: cmp      byte ptr [rdi + 4], 0x54
0x0000000140614c66: jne      0x140614c76
0x0000000140614c68: cmp      byte ptr [rdi + 5], 0x45
0x0000000140614c6c: jne      0x140614c76
0x0000000140614c6e: mov      byte ptr [rsi], 4
0x0000000140614c71: jmp      0x140614ed6
0x0000000140614c76: xor      eax, eax
0x0000000140614c78: mov      qword ptr [rbp - 0x19], rax
0x0000000140614c7c: mov      qword ptr [rbp - 0x20], rax
0x0000000140614c80: lea      rcx, [rip + 0x5169f1]
0x0000000140614c87: movzx    edx, byte ptr [rdi + rax]
0x0000000140614c8b: mov      dl, byte ptr [rdx + rcx]
0x0000000140614c8e: test     dl, dl
0x0000000140614c90: je       0x140614bc5
0x0000000140614c96: mov      byte ptr [rbp + rax - 0x20], dl
0x0000000140614c9a: inc      rax
0x0000000140614c9d: cmp      rax, 6
0x0000000140614ca1: jne      0x140614c87
0x0000000140614ca3: mov      rax, qword ptr [rbp - 0x20]
0x0000000140614ca7: mov      rcx, qword ptr [rbp - 0x19]
0x0000000140614cab: mov      qword ptr [rsi + 8], rcx
0x0000000140614caf: mov      qword ptr [rsi + 1], rax
0x0000000140614cb3: mov      byte ptr [rsi + 0x10], 6
0x0000000140614cb7: jmp      0x140614ed2
0x0000000140614cbc: mov      ecx, 8
0x0000000140614cc1: mov      rdx, rbx
0x0000000140614cc4: call     0x1407667d0
0x0000000140614cc9: test     rax, rax
0x0000000140614ccc: je       0x140614f0d
0x0000000140614cd2: mov      byte ptr [rbp - 1], 1
0x0000000140614cd6: mov      rcx, rdi
0x0000000140614cd9: mov      rdx, rbx
0x0000000140614cdc: mov      qword ptr [rbp - 0x28], rax
0x0000000140614ce0: mov      r8, rax
0x0000000140614ce3: mov      qword ptr [rbp - 0x30], rbx
0x0000000140614ce7: mov      r9, rbx
0x0000000140614cea: call     0x140614f56
0x0000000140614cef: nop      
0x0000000140614cf0: test     al, al
0x0000000140614cf2: je       0x140614edf
0x0000000140614cf8: mov      r8d, 1
0x0000000140614cfe: mov      r9d, 1
0x0000000140614d04: mov      rcx, qword ptr [rbp - 0x30]
0x0000000140614d08: mov      rdx, qword ptr [rbp - 0x28]
0x0000000140614d0c: call     0x14000a0f6
0x0000000140614d11: jmp      0x140614af9
0x0000000140614d16: cmp      byte ptr [rdi + 1], 0x45
0x0000000140614d1a: jne      0x140614d30
0x0000000140614d1c: cmp      byte ptr [rdi + 2], 0x41
0x0000000140614d20: jne      0x140614d30
0x0000000140614d22: cmp      byte ptr [rdi + 3], 0x44
0x0000000140614d26: jne      0x140614d30
0x0000000140614d28: mov      byte ptr [rsi], 5
0x0000000140614d2b: jmp      0x140614ed6
0x0000000140614d30: xor      eax, eax
0x0000000140614d32: mov      qword ptr [rbp - 0x19], rax
0x0000000140614d36: mov      qword ptr [rbp - 0x20], rax
0x0000000140614d3a: lea      rcx, [rip + 0x516937]
0x0000000140614d41: movzx    edx, byte ptr [rdi + rax]
0x0000000140614d45: mov      dl, byte ptr [rdx + rcx]
0x0000000140614d48: test     dl, dl
0x0000000140614d4a: je       0x140614bc5
0x0000000140614d50: mov      byte ptr [rbp + rax - 0x20], dl
0x0000000140614d54: inc      rax
0x0000000140614d57: cmp      rax, 4
0x0000000140614d5b: jne      0x140614d41
0x0000000140614d5d: mov      rax, qword ptr [rbp - 0x20]
0x0000000140614d61: mov      rcx, qword ptr [rbp - 0x19]
0x0000000140614d65: mov      qword ptr [rsi + 8], rcx
0x0000000140614d69: mov      qword ptr [rsi + 1], rax
0x0000000140614d6d: mov      byte ptr [rsi + 0x10], 4
0x0000000140614d71: jmp      0x140614ed2
0x0000000140614d76: cmp      byte ptr [rdi + 1], 0x4f
0x0000000140614d7a: jne      0x140614da2
0x0000000140614d7c: cmp      byte ptr [rdi + 2], 0x4e
0x0000000140614d80: jne      0x140614da2
0x0000000140614d82: cmp      byte ptr [rdi + 3], 0x4e
0x0000000140614d86: jne      0x140614da2
0x0000000140614d88: cmp      byte ptr [rdi + 4], 0x45
0x0000000140614d8c: jne      0x140614da2
0x0000000140614d8e: cmp      byte ptr [rdi + 5], 0x43
0x0000000140614d92: jne      0x140614da2
0x0000000140614d94: cmp      byte ptr [rdi + 6], 0x54
0x0000000140614d98: jne      0x140614da2
0x0000000140614d9a: mov      byte ptr [rsi], 7
0x0000000140614d9d: jmp      0x140614ed6
0x0000000140614da2: xor      eax, eax
0x0000000140614da4: mov      qword ptr [rbp - 0x19], rax
0x0000000140614da8: mov      qword ptr [rbp - 0x20], rax
0x0000000140614dac: lea      rcx, [rip + 0x5168c5]
0x0000000140614db3: movzx    edx, byte ptr [rdi + rax]
0x0000000140614db7: mov      dl, byte ptr [rdx + rcx]
0x0000000140614dba: test     dl, dl
0x0000000140614dbc: je       0x140614bc5
0x0000000140614dc2: mov      byte ptr [rbp + rax - 0x20], dl
0x0000000140614dc6: inc      rax
0x0000000140614dc9: cmp      rax, 7
0x0000000140614dcd: jne      0x140614db3
0x0000000140614dcf: mov      rax, qword ptr [rbp - 0x20]
0x0000000140614dd3: mov      rcx, qword ptr [rbp - 0x19]
0x0000000140614dd7: mov      qword ptr [rsi + 8], rcx
0x0000000140614ddb: mov      qword ptr [rsi + 1], rax
0x0000000140614ddf: mov      byte ptr [rsi + 0x10], 7
0x0000000140614de3: jmp      0x140614ed2
0x0000000140614de8: cmp      byte ptr [rdi + 1], 0x45
0x0000000140614dec: jne      0x140614dfc
0x0000000140614dee: cmp      byte ptr [rdi + 2], 0x54
0x0000000140614df2: jne      0x140614dfc
0x0000000140614df4: mov      byte ptr [rsi], 1
0x0000000140614df7: jmp      0x140614ed6
0x0000000140614dfc: xor      eax, eax
0x0000000140614dfe: mov      qword ptr [rbp - 0x19], rax
0x0000000140614e02: mov      qword ptr [rbp - 0x20], rax
0x0000000140614e06: lea      rcx, [rip + 0x51686b]
0x0000000140614e0d: movzx    edx, byte ptr [rdi + rax]
0x0000000140614e11: mov      dl, byte ptr [rdx + rcx]
0x0000000140614e14: test     dl, dl
0x0000000140614e16: je       0x140614bc5
0x0000000140614e1c: mov      byte ptr [rbp + rax - 0x20], dl
0x0000000140614e20: inc      rax
0x0000000140614e23: cmp      rax, 3
0x0000000140614e27: jne      0x140614e0d
0x0000000140614e29: mov      rax, qword ptr [rbp - 0x20]
0x0000000140614e2d: mov      rcx, qword ptr [rbp - 0x19]
0x0000000140614e31: mov      qword ptr [rsi + 8], rcx
0x0000000140614e35: mov      qword ptr [rsi + 1], rax
0x0000000140614e39: mov      byte ptr [rsi + 0x10], 3
0x0000000140614e3d: jmp      0x140614ed2
0x0000000140614e42: mov      rax, qword ptr [rbp - 0x20]
0x0000000140614e46: mov      rcx, qword ptr [rbp - 0x19]
0x0000000140614e4a: mov      qword ptr [rsi + 8], rcx
0x0000000140614e4e: mov      qword ptr [rsi + 1], rax
0x0000000140614e52: mov      byte ptr [rsi + 0x10], bl
0x0000000140614e55: jmp      0x140614ed2
0x0000000140614e57: cmp      byte ptr [rdi + 1], 0x55
0x0000000140614e5b: jne      0x140614e91
0x0000000140614e5d: cmp      byte ptr [rdi + 2], 0x45
0x0000000140614e61: jne      0x140614e91
0x0000000140614e63: cmp      byte ptr [rdi + 3], 0x52
0x0000000140614e67: jne      0x140614e91
0x0000000140614e69: cmp      byte ptr [rdi + 4], 0x59
0x0000000140614e6d: jne      0x140614e91
0x0000000140614e6f: mov      byte ptr [rsi], 9
0x0000000140614e72: jmp      0x140614ed6
0x0000000140614e74: cmp      byte ptr [rdi + 1], 0x41
0x0000000140614e78: jne      0x140614e91
0x0000000140614e7a: cmp      byte ptr [rdi + 2], 0x54
0x0000000140614e7e: jne      0x140614e91
0x0000000140614e80: cmp      byte ptr [rdi + 3], 0x43
0x0000000140614e84: jne      0x140614e91
0x0000000140614e86: cmp      byte ptr [rdi + 4], 0x48
0x0000000140614e8a: jne      0x140614e91
0x0000000140614e8c: mov      byte ptr [rsi], 8
0x0000000140614e8f: jmp      0x140614ed6
0x0000000140614e91: xor      eax, eax
0x0000000140614e93: mov      qword ptr [rbp - 0x19], rax
0x0000000140614e97: mov      qword ptr [rbp - 0x20], rax
0x0000000140614e9b: lea      rcx, [rip + 0x5167d6]
0x0000000140614ea2: movzx    edx, byte ptr [rdi + rax]
0x0000000140614ea6: mov      dl, byte ptr [rdx + rcx]
0x0000000140614ea9: test     dl, dl
0x0000000140614eab: je       0x140614bc5
0x0000000140614eb1: mov      byte ptr [rbp + rax - 0x20], dl
0x0000000140614eb5: inc      rax
0x0000000140614eb8: cmp      rax, 5
0x0000000140614ebc: jne      0x140614ea2
0x0000000140614ebe: mov      rax, qword ptr [rbp - 0x20]
0x0000000140614ec2: mov      rcx, qword ptr [rbp - 0x19]
0x0000000140614ec6: mov      qword ptr [rsi + 8], rcx
0x0000000140614eca: mov      qword ptr [rsi + 1], rax
0x0000000140614ece: mov      byte ptr [rsi + 0x10], 5
0x0000000140614ed2: mov      al, 0xa
0x0000000140614ed4: mov      byte ptr [rsi], al
0x0000000140614ed6: add      rsp, 0x58
0x0000000140614eda: pop      rbx
0x0000000140614edb: pop      rdi
0x0000000140614edc: pop      rsi
0x0000000140614edd: pop      rbp
0x0000000140614ede: ret      
0x0000000140614edf: lea      rcx, [rbp - 0x20]
0x0000000140614ee3: mov      rax, qword ptr [rbp - 0x30]
0x0000000140614ee7: mov      qword ptr [rcx], rax
0x0000000140614eea: mov      rdx, qword ptr [rbp - 0x28]
0x0000000140614eee: mov      qword ptr [rcx + 8], rdx
0x0000000140614ef2: mov      qword ptr [rcx + 0x10], rax
0x0000000140614ef6: mov      byte ptr [rbp - 1], 0
0x0000000140614efa: call     0x1400106c1
0x0000000140614eff: nop      
0x0000000140614f00: mov      byte ptr [rsi], 0xb
0x0000000140614f03: mov      qword ptr [rsi + 8], rax
0x0000000140614f07: mov      qword ptr [rsi + 0x10], rdx
0x0000000140614f0b: jmp      0x140614ed6
0x0000000140614f0d: mov      ecx, 1
0x0000000140614f12: mov      rdx, rbx
0x0000000140614f15: call     0x1408ad821
0x0000000140614f1a: ud2      
