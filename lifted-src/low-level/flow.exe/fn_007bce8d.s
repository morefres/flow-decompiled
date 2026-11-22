; instruction-faithful x86-64 fallback for flow.exe rva=0x7bce8d-0x7bd23c
0x00000001407bce8d: push     rbp
0x00000001407bce8e: push     r15
0x00000001407bce90: push     r14
0x00000001407bce92: push     r12
0x00000001407bce94: push     rsi
0x00000001407bce95: push     rdi
0x00000001407bce96: push     rbx
0x00000001407bce97: sub      rsp, 0x70
0x00000001407bce9b: lea      rbp, [rsp + 0x70]
0x00000001407bcea0: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001407bcea8: mov      r14, rdx
0x00000001407bceab: test     rcx, rcx
0x00000001407bceae: je       0x1407bcf22
0x00000001407bceb0: cmp      rcx, 1
0x00000001407bceb4: jne      0x1407bcfa6
0x00000001407bceba: lock dec qword ptr [r14 + 0x180]
0x00000001407bcec2: jne      0x1407bd182
0x00000001407bcec8: lock bts qword ptr [r14 + 0x80], 0
0x00000001407bced2: jb       0x1407bd047
0x00000001407bced8: lea      rdx, [r14 + 0x100]
0x00000001407bcedf: lea      rsi, [rbp - 0x30]
0x00000001407bcee3: mov      rcx, rsi
0x00000001407bcee6: call     0x1406448b0
0x00000001407bceeb: cmp      dword ptr [rsi], 1
0x00000001407bceee: je       0x1407bd1ca
0x00000001407bcef4: mov      rcx, qword ptr [rbp - 0x28]
0x00000001407bcef8: mov      al, byte ptr [rbp - 0x20]
0x00000001407bcefb: mov      byte ptr [rbp - 0x10], al
0x00000001407bcefe: mov      qword ptr [rbp - 0x18], rcx
0x00000001407bcf02: add      rcx, 8
0x00000001407bcf06: call     0x14003e6da
0x00000001407bcf0b: nop      
0x00000001407bcf0c: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407bcf10: cmp      qword ptr [rcx + 0x18], 0
0x00000001407bcf15: je       0x1407bd030
0x00000001407bcf1b: xor      eax, eax
0x00000001407bcf1d: jmp      0x1407bd038
0x00000001407bcf22: lock dec qword ptr [r14 + 0x200]
0x00000001407bcf2a: jne      0x1407bd182
0x00000001407bcf30: mov      rax, qword ptr [r14 + 0x80]
0x00000001407bcf37: mov      rcx, qword ptr [r14 + 0x190]
0x00000001407bcf3e: mov      rdx, rax
0x00000001407bcf41: or       rdx, rcx
0x00000001407bcf44: lock cmpxchg qword ptr [r14 + 0x80], rdx
0x00000001407bcf4d: jne      0x1407bcf3e
0x00000001407bcf4f: test     qword ptr [r14 + 0x190], rax
0x00000001407bcf56: jne      0x1407bd103
0x00000001407bcf5c: lea      rdx, [r14 + 0x140]
0x00000001407bcf63: lea      rsi, [rbp - 0x30]
0x00000001407bcf67: mov      rcx, rsi
0x00000001407bcf6a: call     0x1406448b0
0x00000001407bcf6f: cmp      dword ptr [rsi], 1
0x00000001407bcf72: je       0x1407bd203
0x00000001407bcf78: mov      rcx, qword ptr [rbp - 0x28]
0x00000001407bcf7c: mov      al, byte ptr [rbp - 0x20]
0x00000001407bcf7f: mov      byte ptr [rbp - 0x10], al
0x00000001407bcf82: mov      qword ptr [rbp - 0x18], rcx
0x00000001407bcf86: add      rcx, 8
0x00000001407bcf8a: call     0x14003e6da
0x00000001407bcf8f: nop      
0x00000001407bcf90: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407bcf94: cmp      qword ptr [rcx + 0x18], 0
0x00000001407bcf99: je       0x1407bd0ec
0x00000001407bcf9f: xor      eax, eax
0x00000001407bcfa1: jmp      0x1407bd0f4
0x00000001407bcfa6: lock dec qword ptr [r14 + 0x70]
0x00000001407bcfab: jne      0x1407bd182
0x00000001407bcfb1: lea      rsi, [rbp - 0x30]
0x00000001407bcfb5: mov      rcx, rsi
0x00000001407bcfb8: mov      rdx, r14
0x00000001407bcfbb: call     0x1406448b0
0x00000001407bcfc0: cmp      dword ptr [rsi], 1
0x00000001407bcfc3: je       0x1407bd191
0x00000001407bcfc9: mov      rcx, qword ptr [rbp - 0x28]
0x00000001407bcfcd: mov      al, byte ptr [rbp - 0x20]
0x00000001407bcfd0: mov      byte ptr [rbp - 0x18], al
0x00000001407bcfd3: mov      qword ptr [rbp - 0x10], rcx
0x00000001407bcfd7: cmp      byte ptr [rcx + 0x68], 0
0x00000001407bcfdb: jne      0x1407bcffd
0x00000001407bcfdd: mov      rax, qword ptr [rbp - 0x10]
0x00000001407bcfe1: mov      byte ptr [rax + 0x68], 1
0x00000001407bcfe5: lea      rcx, [rax + 8]
0x00000001407bcfe9: call     0x14003e6da
0x00000001407bcfee: nop      
0x00000001407bcfef: mov      rax, qword ptr [rbp - 0x10]
0x00000001407bcff3: lea      rcx, [rax + 0x38]
0x00000001407bcff7: call     0x14003e6da
0x00000001407bcffc: nop      
0x00000001407bcffd: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407bd001: mov      dl, byte ptr [rbp - 0x18]
0x00000001407bd004: call     0x140507672
0x00000001407bd009: mov      al, 1
0x00000001407bd00b: xchg     byte ptr [r14 + 0x80], al
0x00000001407bd012: test     al, al
0x00000001407bd014: je       0x1407bd182
0x00000001407bd01a: mov      qword ptr [rbp - 0x10], r14
0x00000001407bd01e: mov      rcx, r14
0x00000001407bd021: call     0x14003e686
0x00000001407bd026: nop      
0x00000001407bd027: mov      rsi, qword ptr [rbp - 0x10]
0x00000001407bd02b: jmp      0x1407bd15f
0x00000001407bd030: cmp      qword ptr [rcx + 0x30], 0
0x00000001407bd035: sete     al
0x00000001407bd038: mov      dl, byte ptr [rbp - 0x10]
0x00000001407bd03b: xchg     byte ptr [r14 + 0x138], al
0x00000001407bd042: call     0x140507672
0x00000001407bd047: mov      al, 1
0x00000001407bd049: xchg     byte ptr [r14 + 0x190], al
0x00000001407bd050: test     al, al
0x00000001407bd052: je       0x1407bd182
0x00000001407bd058: mov      rdi, qword ptr [r14]
0x00000001407bd05b: mov      rbx, qword ptr [r14 + 0x80]
0x00000001407bd062: mov      qword ptr [rbp - 0x10], r14
0x00000001407bd066: mov      rsi, qword ptr [r14 + 8]
0x00000001407bd06a: and      rdi, 0xfffffffffffffffe
0x00000001407bd06e: and      rbx, 0xfffffffffffffffe
0x00000001407bd072: cmp      rdi, rbx
0x00000001407bd075: je       0x1407bd0c0
0x00000001407bd077: mov      r14, qword ptr [rip + 0x11468a]
0x00000001407bd07e: mov      r15, qword ptr [rip + 0x11467b]
0x00000001407bd085: mov      ecx, edi
0x00000001407bd087: shr      ecx, 1
0x00000001407bd089: and      ecx, 0x1f
0x00000001407bd08c: cmp      ecx, 0x1f
0x00000001407bd08f: jne      0x1407bd0ab
0x00000001407bd091: mov      r12, qword ptr [rsi + 0x3e0]
0x00000001407bd098: call     r14
0x00000001407bd09b: mov      rcx, rax
0x00000001407bd09e: xor      edx, edx
0x00000001407bd0a0: mov      r8, rsi
0x00000001407bd0a3: call     r15
0x00000001407bd0a6: mov      rsi, r12
0x00000001407bd0a9: jmp      0x1407bd0b7
0x00000001407bd0ab: shl      ecx, 5
0x00000001407bd0ae: add      rcx, rsi
0x00000001407bd0b1: call     0x1407bf721
0x00000001407bd0b6: nop      
0x00000001407bd0b7: add      rdi, 2
0x00000001407bd0bb: cmp      rbx, rdi
0x00000001407bd0be: jne      0x1407bd085
0x00000001407bd0c0: test     rsi, rsi
0x00000001407bd0c3: je       0x1407bd0d9
0x00000001407bd0c5: call     qword ptr [rip + 0x11463d]
0x00000001407bd0cb: mov      rcx, rax
0x00000001407bd0ce: xor      edx, edx
0x00000001407bd0d0: mov      r8, rsi
0x00000001407bd0d3: call     qword ptr [rip + 0x114627]
0x00000001407bd0d9: mov      rax, qword ptr [rbp - 0x10]
0x00000001407bd0dd: lea      rcx, [rax + 0x108]
0x00000001407bd0e4: call     0x140508437
0x00000001407bd0e9: nop      
0x00000001407bd0ea: jmp      0x1407bd157
0x00000001407bd0ec: cmp      qword ptr [rcx + 0x30], 0
0x00000001407bd0f1: sete     al
0x00000001407bd0f4: xchg     byte ptr [r14 + 0x178], al
0x00000001407bd0fb: mov      dl, byte ptr [rbp - 0x10]
0x00000001407bd0fe: call     0x140507672
0x00000001407bd103: mov      al, 1
0x00000001407bd105: xchg     byte ptr [r14 + 0x210], al
0x00000001407bd10c: test     al, al
0x00000001407bd10e: je       0x1407bd182
0x00000001407bd110: cmp      qword ptr [r14 + 0x1a0], 0
0x00000001407bd118: je       0x1407bd135
0x00000001407bd11a: mov      rsi, qword ptr [r14 + 0x198]
0x00000001407bd121: call     qword ptr [rip + 0x1145e1]
0x00000001407bd127: mov      rcx, rax
0x00000001407bd12a: xor      edx, edx
0x00000001407bd12c: mov      r8, rsi
0x00000001407bd12f: call     qword ptr [rip + 0x1145cb]
0x00000001407bd135: lea      rcx, [r14 + 0x108]
0x00000001407bd13c: mov      qword ptr [rbp - 0x10], r14
0x00000001407bd140: call     0x140508437
0x00000001407bd145: nop      
0x00000001407bd146: mov      rax, qword ptr [rbp - 0x10]
0x00000001407bd14a: lea      rcx, [rax + 0x148]
0x00000001407bd151: call     0x140508437
0x00000001407bd156: nop      
0x00000001407bd157: mov      rsi, qword ptr [rbp - 0x10]
0x00000001407bd15b: mov      rsi, qword ptr [rsi - 8]
0x00000001407bd15f: call     qword ptr [rip + 0x1145a3]
0x00000001407bd165: mov      rcx, rax
0x00000001407bd168: xor      edx, edx
0x00000001407bd16a: mov      r8, rsi
0x00000001407bd16d: add      rsp, 0x70
0x00000001407bd171: pop      rbx
0x00000001407bd172: pop      rdi
0x00000001407bd173: pop      rsi
0x00000001407bd174: pop      r12
0x00000001407bd176: pop      r14
0x00000001407bd178: pop      r15
0x00000001407bd17a: pop      rbp
0x00000001407bd17b: jmp      qword ptr [rip + 0x11457e]
0x00000001407bd182: add      rsp, 0x70
0x00000001407bd186: pop      rbx
0x00000001407bd187: pop      rdi
0x00000001407bd188: pop      rsi
0x00000001407bd189: pop      r12
0x00000001407bd18b: pop      r14
0x00000001407bd18d: pop      r15
0x00000001407bd18f: pop      rbp
0x00000001407bd190: ret      
0x00000001407bd191: mov      rax, qword ptr [rbp - 0x28]
0x00000001407bd195: mov      cl, byte ptr [rbp - 0x20]
0x00000001407bd198: lea      r8, [rbp - 0x40]
0x00000001407bd19c: mov      qword ptr [r8], rax
0x00000001407bd19f: mov      byte ptr [r8 + 8], cl
0x00000001407bd1a3: lea      rax, [rip + 0x3d1a2e]
0x00000001407bd1aa: mov      qword ptr [rsp + 0x20], rax
0x00000001407bd1af: lea      rcx, [rip + 0x3d51e2]
0x00000001407bd1b6: lea      r9, [rip + 0x3bb923]
0x00000001407bd1bd: mov      edx, 0x2b
0x00000001407bd1c2: call     0x1408ae9c0
0x00000001407bd1c7: nop      
0x00000001407bd1c8: jmp      0x1407bd23a
0x00000001407bd1ca: mov      rax, qword ptr [rbp - 0x28]
0x00000001407bd1ce: mov      cl, byte ptr [rbp - 0x20]
0x00000001407bd1d1: lea      r8, [rbp - 0x40]
0x00000001407bd1d5: mov      qword ptr [r8], rax
0x00000001407bd1d8: mov      byte ptr [r8 + 8], cl
0x00000001407bd1dc: lea      rax, [rip + 0x3d1925]
0x00000001407bd1e3: mov      qword ptr [rsp + 0x20], rax
0x00000001407bd1e8: lea      rcx, [rip + 0x3d51a9]
0x00000001407bd1ef: lea      r9, [rip + 0x3bb90a]
0x00000001407bd1f6: mov      edx, 0x2b
0x00000001407bd1fb: call     0x1408ae9c0
0x00000001407bd200: nop      
0x00000001407bd201: jmp      0x1407bd23a
0x00000001407bd203: mov      rax, qword ptr [rbp - 0x28]
0x00000001407bd207: mov      cl, byte ptr [rbp - 0x20]
0x00000001407bd20a: lea      r8, [rbp - 0x40]
0x00000001407bd20e: mov      qword ptr [r8], rax
0x00000001407bd211: mov      byte ptr [r8 + 8], cl
0x00000001407bd215: lea      rax, [rip + 0x3d18ec]
0x00000001407bd21c: mov      qword ptr [rsp + 0x20], rax
0x00000001407bd221: lea      rcx, [rip + 0x3d5170]
0x00000001407bd228: lea      r9, [rip + 0x3bb8d1]
0x00000001407bd22f: mov      edx, 0x2b
0x00000001407bd234: call     0x1408ae9c0
0x00000001407bd239: nop      
0x00000001407bd23a: ud2      
