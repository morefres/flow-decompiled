; instruction-faithful x86-64 fallback for flow.exe rva=0x89eed8-0x89f23d
0x000000014089eed8: mov      qword ptr [rsp + 8], rcx
0x000000014089eedd: push     rbx
0x000000014089eede: push     rbp
0x000000014089eedf: push     rsi
0x000000014089eee0: push     rdi
0x000000014089eee1: push     r12
0x000000014089eee3: push     r13
0x000000014089eee5: push     r14
0x000000014089eee7: push     r15
0x000000014089eee9: sub      rsp, 0x98
0x000000014089eef0: mov      rsi, qword ptr [rcx + 0x38]
0x000000014089eef4: mov      rdi, rcx
0x000000014089eef7: mov      rcx, qword ptr [rcx + 0x10]
0x000000014089eefb: xor      rcx, qword ptr [rdi + 0x20]
0x000000014089eeff: mov      rax, qword ptr [rdi + 0x30]
0x000000014089ef03: xor      rax, qword ptr [rdi + 0x28]
0x000000014089ef07: mov      r8, qword ptr [rdi + 8]
0x000000014089ef0b: mov      rbp, rax
0x000000014089ef0e: xor      rbp, qword ptr [rdi]
0x000000014089ef11: xor      r8, rsi
0x000000014089ef14: mov      r10, qword ptr [rdi + 0x10]
0x000000014089ef18: mov      r11, r8
0x000000014089ef1b: mov      r9, qword ptr [rdi + 0x20]
0x000000014089ef1f: xor      r10, rsi
0x000000014089ef22: xor      r11, rcx
0x000000014089ef25: mov      qword ptr [rsp + 0xf8], r10
0x000000014089ef2d: xor      r9, rsi
0x000000014089ef30: mov      qword ptr [rsp + 8], rcx
0x000000014089ef35: mov      qword ptr [rsp + 0x38], r9
0x000000014089ef3a: mov      r14, rbp
0x000000014089ef3d: xor      r14, qword ptr [rdi + 8]
0x000000014089ef41: mov      rcx, rbp
0x000000014089ef44: xor      rcx, rsi
0x000000014089ef47: mov      qword ptr [rsp], r8
0x000000014089ef4b: mov      qword ptr [rsp + 0x10], rcx
0x000000014089ef50: mov      rbx, r14
0x000000014089ef53: xor      rbx, r10
0x000000014089ef56: mov      qword ptr [rsp + 0x70], r11
0x000000014089ef5b: mov      r10, r11
0x000000014089ef5e: mov      qword ptr [rsp + 0x30], rbx
0x000000014089ef63: xor      r10, qword ptr [rdi + 0x18]
0x000000014089ef67: mov      rdx, rbp
0x000000014089ef6a: xor      rdx, qword ptr [rdi + 0x20]
0x000000014089ef6e: mov      rcx, r10
0x000000014089ef71: xor      r10, qword ptr [rdi + 0x30]
0x000000014089ef75: xor      rcx, qword ptr [rdi + 0x10]
0x000000014089ef79: mov      qword ptr [rsp + 0x20], rdx
0x000000014089ef7e: mov      r15, rcx
0x000000014089ef81: xor      r15, rax
0x000000014089ef84: mov      qword ptr [rsp + 0x50], rcx
0x000000014089ef89: mov      rdx, rcx
0x000000014089ef8c: mov      qword ptr [rsp + 0x28], rbp
0x000000014089ef91: xor      rdx, qword ptr [rdi]
0x000000014089ef94: and      rcx, r11
0x000000014089ef97: mov      qword ptr [rsp + 0x18], rdx
0x000000014089ef9c: mov      rdx, r10
0x000000014089ef9f: xor      rdx, r9
0x000000014089efa2: mov      qword ptr [rsp + 0x40], r14
0x000000014089efa7: mov      r12, rdx
0x000000014089efaa: mov      qword ptr [rsp + 0x58], rdx
0x000000014089efaf: xor      r12, qword ptr [rdi]
0x000000014089efb2: mov      r13, rdx
0x000000014089efb5: mov      rdi, rdx
0x000000014089efb8: mov      qword ptr [rsp + 0x68], r15
0x000000014089efbd: xor      rdi, rax
0x000000014089efc0: xor      r13, r15
0x000000014089efc3: mov      rax, rdx
0x000000014089efc6: mov      r11, rdi
0x000000014089efc9: and      rax, r9
0x000000014089efcc: and      r11, r8
0x000000014089efcf: mov      r9, qword ptr [rsp + 0x18]
0x000000014089efd4: mov      rdx, r13
0x000000014089efd7: and      rdx, qword ptr [rsp + 8]
0x000000014089efdc: and      r9, rbx
0x000000014089efdf: xor      rdx, rax
0x000000014089efe2: mov      r8, r15
0x000000014089efe5: and      r8, qword ptr [rsp + 0xf8]
0x000000014089efed: xor      r9, rdx
0x000000014089eff0: xor      r8, rax
0x000000014089eff3: xor      r9, rcx
0x000000014089eff6: mov      rax, qword ptr [rsp + 0xe0]
0x000000014089effe: xor      r9, r10
0x000000014089f001: mov      r10, qword ptr [rsp + 0x20]
0x000000014089f006: mov      rbx, r14
0x000000014089f009: and      rbx, rbp
0x000000014089f00c: and      r10, qword ptr [rax]
0x000000014089f00f: xor      r10, r8
0x000000014089f012: xor      r10, rcx
0x000000014089f015: xor      r10, r15
0x000000014089f018: xor      r10, qword ptr [rsp + 0xf8]
0x000000014089f020: xor      rbx, rdx
0x000000014089f023: xor      rbx, r11
0x000000014089f026: mov      rdx, r12
0x000000014089f029: and      rdx, qword ptr [rsp + 0x10]
0x000000014089f02e: xor      rbx, rdi
0x000000014089f031: xor      rbx, qword ptr [rsp]
0x000000014089f035: xor      rdx, r8
0x000000014089f038: xor      rdx, r11
0x000000014089f03b: mov      rax, rbx
0x000000014089f03e: and      rax, r9
0x000000014089f041: xor      rdx, rdi
0x000000014089f044: xor      rdx, rsi
0x000000014089f047: mov      rcx, rax
0x000000014089f04a: xor      rcx, rdx
0x000000014089f04d: xor      rax, r10
0x000000014089f050: mov      r11, rdx
0x000000014089f053: mov      rbp, rcx
0x000000014089f056: xor      r11, rbx
0x000000014089f059: mov      r8, r10
0x000000014089f05c: xor      r8, r9
0x000000014089f05f: and      r11, rax
0x000000014089f062: xor      r11, rdx
0x000000014089f065: and      rbp, r8
0x000000014089f068: xor      rbp, r10
0x000000014089f06b: mov      qword ptr [rsp + 0x80], r11
0x000000014089f073: mov      r15, r11
0x000000014089f076: mov      qword ptr [rsp + 0xe8], rbp
0x000000014089f07e: xor      r15, rcx
0x000000014089f081: and      r15, rdx
0x000000014089f084: mov      rdx, rbp
0x000000014089f087: xor      rdx, r11
0x000000014089f08a: mov      r9, r15
0x000000014089f08d: xor      r15, rcx
0x000000014089f090: mov      qword ptr [rsp + 0xf0], rdx
0x000000014089f098: xor      r9, r11
0x000000014089f09b: and      r15, rbp
0x000000014089f09e: xor      r15, r8
0x000000014089f0a1: xor      r9, rbx
0x000000014089f0a4: mov      rcx, r9
0x000000014089f0a7: mov      qword ptr [rsp + 0x78], r9
0x000000014089f0ac: xor      rcx, r11
0x000000014089f0af: mov      rbx, r9
0x000000014089f0b2: and      rbx, qword ptr [rsp + 0x30]
0x000000014089f0b7: mov      rax, r15
0x000000014089f0ba: xor      rax, r9
0x000000014089f0bd: mov      qword ptr [rsp + 0x48], rcx
0x000000014089f0c2: mov      rsi, r15
0x000000014089f0c5: mov      qword ptr [rsp + 0x60], rax
0x000000014089f0ca: xor      rsi, rbp
0x000000014089f0cd: mov      r14, rdx
0x000000014089f0d0: xor      r14, rax
0x000000014089f0d3: mov      rbp, r11
0x000000014089f0d6: mov      rax, qword ptr [rsp + 0xe0]
0x000000014089f0de: mov      r10, r15
0x000000014089f0e1: and      r10, qword ptr [rsp + 0x28]
0x000000014089f0e6: mov      rcx, rsi
0x000000014089f0e9: and      rsi, qword ptr [rsp]
0x000000014089f0ed: and      rcx, rdi
0x000000014089f0f0: and      r15, qword ptr [rsp + 0x40]
0x000000014089f0f5: mov      rdx, r14
0x000000014089f0f8: and      rbp, qword ptr [rax]
0x000000014089f0fb: and      rdx, r13
0x000000014089f0fe: and      r14, qword ptr [rsp + 8]
0x000000014089f103: mov      rdi, qword ptr [rsp + 0xe8]
0x000000014089f10b: mov      r13, qword ptr [rsp + 0x48]
0x000000014089f110: and      rdi, r12
0x000000014089f113: mov      r12, qword ptr [rsp + 0xf0]
0x000000014089f11b: mov      r8, r13
0x000000014089f11e: and      r8, qword ptr [rsp + 0x50]
0x000000014089f123: mov      r11, r12
0x000000014089f126: and      r11, qword ptr [rsp + 0x38]
0x000000014089f12b: xor      r8, rcx
0x000000014089f12e: and      r12, qword ptr [rsp + 0x58]
0x000000014089f133: xor      r11, r14
0x000000014089f136: mov      r9, r8
0x000000014089f139: mov      rax, r11
0x000000014089f13c: xor      r9, rsi
0x000000014089f13f: xor      r15, rdi
0x000000014089f142: xor      r9, rbp
0x000000014089f145: xor      rax, r10
0x000000014089f148: xor      r12, rdx
0x000000014089f14b: xor      r12, rcx
0x000000014089f14e: and      r13, qword ptr [rsp + 0x70]
0x000000014089f153: xor      r13, rax
0x000000014089f156: mov      qword ptr [rsp + 0xf0], r12
0x000000014089f15e: mov      r12, qword ptr [rsp + 0x60]
0x000000014089f163: xor      r13, rbx
0x000000014089f166: mov      rcx, r12
0x000000014089f169: and      r12, qword ptr [rsp + 0xf8]
0x000000014089f171: and      rcx, qword ptr [rsp + 0x68]
0x000000014089f176: xor      rcx, rax
0x000000014089f179: mov      rax, qword ptr [rsp + 0xe8]
0x000000014089f181: and      rax, qword ptr [rsp + 0x10]
0x000000014089f186: xor      rcx, rdx
0x000000014089f189: mov      rdx, qword ptr [rsp + 0xf0]
0x000000014089f191: xor      rax, rcx
0x000000014089f194: xor      rax, r9
0x000000014089f197: xor      rdx, r10
0x000000014089f19a: mov      r10, qword ptr [rsp + 0x78]
0x000000014089f19f: not      rcx
0x000000014089f1a2: and      r10, qword ptr [rsp + 0x18]
0x000000014089f1a7: xor      rcx, r15
0x000000014089f1aa: xor      rcx, rsi
0x000000014089f1ad: mov      qword ptr [rsp + 0xe8], rax
0x000000014089f1b5: xor      r9, r11
0x000000014089f1b8: xor      r10, r13
0x000000014089f1bb: mov      r11, qword ptr [rsp + 0xe0]
0x000000014089f1c3: mov      rax, r10
0x000000014089f1c6: xor      rax, r8
0x000000014089f1c9: xor      r10, rdi
0x000000014089f1cc: mov      r8, qword ptr [rsp + 0xe8]
0x000000014089f1d4: xor      r10, rbp
0x000000014089f1d7: not      r9
0x000000014089f1da: mov      qword ptr [r11 + 8], rcx
0x000000014089f1de: xor      r9, r15
0x000000014089f1e1: mov      rcx, qword ptr [rsp + 0x80]
0x000000014089f1e9: and      rcx, qword ptr [rsp + 0x20]
0x000000014089f1ee: xor      rcx, r8
0x000000014089f1f1: mov      qword ptr [r11 + 0x20], rax
0x000000014089f1f5: xor      r8, rdx
0x000000014089f1f8: mov      qword ptr [r11], r9
0x000000014089f1fb: not      r8
0x000000014089f1fe: mov      qword ptr [r11 + 0x18], r10
0x000000014089f202: xor      r8, r12
0x000000014089f205: xor      rcx, rbx
0x000000014089f208: xor      r8, r14
0x000000014089f20b: mov      qword ptr [r11 + 0x10], rcx
0x000000014089f20f: not      rax
0x000000014089f212: mov      qword ptr [r11 + 0x28], r8
0x000000014089f216: xor      rax, rdx
0x000000014089f219: xor      r13, qword ptr [rsp + 0xf0]
0x000000014089f221: mov      qword ptr [r11 + 0x38], r13
0x000000014089f225: mov      qword ptr [r11 + 0x30], rax
0x000000014089f229: add      rsp, 0x98
0x000000014089f230: pop      r15
0x000000014089f232: pop      r14
0x000000014089f234: pop      r13
0x000000014089f236: pop      r12
0x000000014089f238: pop      rdi
0x000000014089f239: pop      rsi
0x000000014089f23a: pop      rbp
0x000000014089f23b: pop      rbx
0x000000014089f23c: ret      
