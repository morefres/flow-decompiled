; instruction-faithful x86-64 fallback for flow.exe rva=0x7b8e67-0x7b9218
0x00000001407b8e67: push     rbp
0x00000001407b8e68: push     r15
0x00000001407b8e6a: push     r14
0x00000001407b8e6c: push     r12
0x00000001407b8e6e: push     rsi
0x00000001407b8e6f: push     rdi
0x00000001407b8e70: push     rbx
0x00000001407b8e71: sub      rsp, 0x70
0x00000001407b8e75: lea      rbp, [rsp + 0x70]
0x00000001407b8e7a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001407b8e82: mov      r14, rdx
0x00000001407b8e85: test     rcx, rcx
0x00000001407b8e88: je       0x1407b8efc
0x00000001407b8e8a: cmp      rcx, 1
0x00000001407b8e8e: jne      0x1407b8f80
0x00000001407b8e94: lock dec qword ptr [r14 + 0x180]
0x00000001407b8e9c: jne      0x1407b915e
0x00000001407b8ea2: lock bts qword ptr [r14 + 0x80], 0
0x00000001407b8eac: jb       0x1407b9021
0x00000001407b8eb2: lea      rdx, [r14 + 0x100]
0x00000001407b8eb9: lea      rsi, [rbp - 0x30]
0x00000001407b8ebd: mov      rcx, rsi
0x00000001407b8ec0: call     0x1406448b0
0x00000001407b8ec5: cmp      dword ptr [rsi], 1
0x00000001407b8ec8: je       0x1407b91a6
0x00000001407b8ece: mov      rcx, qword ptr [rbp - 0x28]
0x00000001407b8ed2: mov      al, byte ptr [rbp - 0x20]
0x00000001407b8ed5: mov      byte ptr [rbp - 0x10], al
0x00000001407b8ed8: mov      qword ptr [rbp - 0x18], rcx
0x00000001407b8edc: add      rcx, 8
0x00000001407b8ee0: call     0x14003e6da
0x00000001407b8ee5: nop      
0x00000001407b8ee6: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407b8eea: cmp      qword ptr [rcx + 0x18], 0
0x00000001407b8eef: je       0x1407b900a
0x00000001407b8ef5: xor      eax, eax
0x00000001407b8ef7: jmp      0x1407b9012
0x00000001407b8efc: lock dec qword ptr [r14 + 0x200]
0x00000001407b8f04: jne      0x1407b915e
0x00000001407b8f0a: mov      rax, qword ptr [r14 + 0x80]
0x00000001407b8f11: mov      rcx, qword ptr [r14 + 0x190]
0x00000001407b8f18: mov      rdx, rax
0x00000001407b8f1b: or       rdx, rcx
0x00000001407b8f1e: lock cmpxchg qword ptr [r14 + 0x80], rdx
0x00000001407b8f27: jne      0x1407b8f18
0x00000001407b8f29: test     qword ptr [r14 + 0x190], rax
0x00000001407b8f30: jne      0x1407b90df
0x00000001407b8f36: lea      rdx, [r14 + 0x140]
0x00000001407b8f3d: lea      rsi, [rbp - 0x30]
0x00000001407b8f41: mov      rcx, rsi
0x00000001407b8f44: call     0x1406448b0
0x00000001407b8f49: cmp      dword ptr [rsi], 1
0x00000001407b8f4c: je       0x1407b91df
0x00000001407b8f52: mov      rcx, qword ptr [rbp - 0x28]
0x00000001407b8f56: mov      al, byte ptr [rbp - 0x20]
0x00000001407b8f59: mov      byte ptr [rbp - 0x10], al
0x00000001407b8f5c: mov      qword ptr [rbp - 0x18], rcx
0x00000001407b8f60: add      rcx, 8
0x00000001407b8f64: call     0x14003e6da
0x00000001407b8f69: nop      
0x00000001407b8f6a: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407b8f6e: cmp      qword ptr [rcx + 0x18], 0
0x00000001407b8f73: je       0x1407b90c8
0x00000001407b8f79: xor      eax, eax
0x00000001407b8f7b: jmp      0x1407b90d0
0x00000001407b8f80: lock dec qword ptr [r14 + 0x70]
0x00000001407b8f85: jne      0x1407b915e
0x00000001407b8f8b: lea      rsi, [rbp - 0x30]
0x00000001407b8f8f: mov      rcx, rsi
0x00000001407b8f92: mov      rdx, r14
0x00000001407b8f95: call     0x1406448b0
0x00000001407b8f9a: cmp      dword ptr [rsi], 1
0x00000001407b8f9d: je       0x1407b916d
0x00000001407b8fa3: mov      rcx, qword ptr [rbp - 0x28]
0x00000001407b8fa7: mov      al, byte ptr [rbp - 0x20]
0x00000001407b8faa: mov      byte ptr [rbp - 0x18], al
0x00000001407b8fad: mov      qword ptr [rbp - 0x10], rcx
0x00000001407b8fb1: cmp      byte ptr [rcx + 0x68], 0
0x00000001407b8fb5: jne      0x1407b8fd7
0x00000001407b8fb7: mov      rax, qword ptr [rbp - 0x10]
0x00000001407b8fbb: mov      byte ptr [rax + 0x68], 1
0x00000001407b8fbf: lea      rcx, [rax + 8]
0x00000001407b8fc3: call     0x14003e6da
0x00000001407b8fc8: nop      
0x00000001407b8fc9: mov      rax, qword ptr [rbp - 0x10]
0x00000001407b8fcd: lea      rcx, [rax + 0x38]
0x00000001407b8fd1: call     0x14003e6da
0x00000001407b8fd6: nop      
0x00000001407b8fd7: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407b8fdb: mov      dl, byte ptr [rbp - 0x18]
0x00000001407b8fde: call     0x140507672
0x00000001407b8fe3: mov      al, 1
0x00000001407b8fe5: xchg     byte ptr [r14 + 0x80], al
0x00000001407b8fec: test     al, al
0x00000001407b8fee: je       0x1407b915e
0x00000001407b8ff4: mov      qword ptr [rbp - 0x10], r14
0x00000001407b8ff8: mov      rcx, r14
0x00000001407b8ffb: call     0x14003e686
0x00000001407b9000: nop      
0x00000001407b9001: mov      rsi, qword ptr [rbp - 0x10]
0x00000001407b9005: jmp      0x1407b913b
0x00000001407b900a: cmp      qword ptr [rcx + 0x30], 0
0x00000001407b900f: sete     al
0x00000001407b9012: mov      dl, byte ptr [rbp - 0x10]
0x00000001407b9015: xchg     byte ptr [r14 + 0x138], al
0x00000001407b901c: call     0x140507672
0x00000001407b9021: mov      al, 1
0x00000001407b9023: xchg     byte ptr [r14 + 0x190], al
0x00000001407b902a: test     al, al
0x00000001407b902c: je       0x1407b915e
0x00000001407b9032: mov      rdi, qword ptr [r14]
0x00000001407b9035: mov      rbx, qword ptr [r14 + 0x80]
0x00000001407b903c: mov      qword ptr [rbp - 0x10], r14
0x00000001407b9040: mov      rsi, qword ptr [r14 + 8]
0x00000001407b9044: and      rdi, 0xfffffffffffffffe
0x00000001407b9048: and      rbx, 0xfffffffffffffffe
0x00000001407b904c: cmp      rdi, rbx
0x00000001407b904f: je       0x1407b909c
0x00000001407b9051: mov      r14, qword ptr [rip + 0x1186b0]
0x00000001407b9058: mov      r15, qword ptr [rip + 0x1186a1]
0x00000001407b905f: mov      eax, edi
0x00000001407b9061: shr      eax, 1
0x00000001407b9063: and      eax, 0x1f
0x00000001407b9066: cmp      eax, 0x1f
0x00000001407b9069: jne      0x1407b9081
0x00000001407b906b: mov      r12, qword ptr [rsi]
0x00000001407b906e: call     r14
0x00000001407b9071: mov      rcx, rax
0x00000001407b9074: xor      edx, edx
0x00000001407b9076: mov      r8, rsi
0x00000001407b9079: call     r15
0x00000001407b907c: mov      rsi, r12
0x00000001407b907f: jmp      0x1407b9093
0x00000001407b9081: lea      rax, [rax + rax*4]
0x00000001407b9085: lea      rcx, [rsi + rax*8]
0x00000001407b9089: add      rcx, 8
0x00000001407b908d: call     0x1407ba422
0x00000001407b9092: nop      
0x00000001407b9093: add      rdi, 2
0x00000001407b9097: cmp      rbx, rdi
0x00000001407b909a: jne      0x1407b905f
0x00000001407b909c: test     rsi, rsi
0x00000001407b909f: je       0x1407b90b5
0x00000001407b90a1: call     qword ptr [rip + 0x118661]
0x00000001407b90a7: mov      rcx, rax
0x00000001407b90aa: xor      edx, edx
0x00000001407b90ac: mov      r8, rsi
0x00000001407b90af: call     qword ptr [rip + 0x11864b]
0x00000001407b90b5: mov      rax, qword ptr [rbp - 0x10]
0x00000001407b90b9: lea      rcx, [rax + 0x108]
0x00000001407b90c0: call     0x140508437
0x00000001407b90c5: nop      
0x00000001407b90c6: jmp      0x1407b9133
0x00000001407b90c8: cmp      qword ptr [rcx + 0x30], 0
0x00000001407b90cd: sete     al
0x00000001407b90d0: xchg     byte ptr [r14 + 0x178], al
0x00000001407b90d7: mov      dl, byte ptr [rbp - 0x10]
0x00000001407b90da: call     0x140507672
0x00000001407b90df: mov      al, 1
0x00000001407b90e1: xchg     byte ptr [r14 + 0x210], al
0x00000001407b90e8: test     al, al
0x00000001407b90ea: je       0x1407b915e
0x00000001407b90ec: cmp      qword ptr [r14 + 0x1a0], 0
0x00000001407b90f4: je       0x1407b9111
0x00000001407b90f6: mov      rsi, qword ptr [r14 + 0x198]
0x00000001407b90fd: call     qword ptr [rip + 0x118605]
0x00000001407b9103: mov      rcx, rax
0x00000001407b9106: xor      edx, edx
0x00000001407b9108: mov      r8, rsi
0x00000001407b910b: call     qword ptr [rip + 0x1185ef]
0x00000001407b9111: lea      rcx, [r14 + 0x108]
0x00000001407b9118: mov      qword ptr [rbp - 0x10], r14
0x00000001407b911c: call     0x140508437
0x00000001407b9121: nop      
0x00000001407b9122: mov      rax, qword ptr [rbp - 0x10]
0x00000001407b9126: lea      rcx, [rax + 0x148]
0x00000001407b912d: call     0x140508437
0x00000001407b9132: nop      
0x00000001407b9133: mov      rsi, qword ptr [rbp - 0x10]
0x00000001407b9137: mov      rsi, qword ptr [rsi - 8]
0x00000001407b913b: call     qword ptr [rip + 0x1185c7]
0x00000001407b9141: mov      rcx, rax
0x00000001407b9144: xor      edx, edx
0x00000001407b9146: mov      r8, rsi
0x00000001407b9149: add      rsp, 0x70
0x00000001407b914d: pop      rbx
0x00000001407b914e: pop      rdi
0x00000001407b914f: pop      rsi
0x00000001407b9150: pop      r12
0x00000001407b9152: pop      r14
0x00000001407b9154: pop      r15
0x00000001407b9156: pop      rbp
0x00000001407b9157: jmp      qword ptr [rip + 0x1185a2]
0x00000001407b915e: add      rsp, 0x70
0x00000001407b9162: pop      rbx
0x00000001407b9163: pop      rdi
0x00000001407b9164: pop      rsi
0x00000001407b9165: pop      r12
0x00000001407b9167: pop      r14
0x00000001407b9169: pop      r15
0x00000001407b916b: pop      rbp
0x00000001407b916c: ret      
0x00000001407b916d: mov      rax, qword ptr [rbp - 0x28]
0x00000001407b9171: mov      cl, byte ptr [rbp - 0x20]
0x00000001407b9174: lea      r8, [rbp - 0x40]
0x00000001407b9178: mov      qword ptr [r8], rax
0x00000001407b917b: mov      byte ptr [r8 + 8], cl
0x00000001407b917f: lea      rax, [rip + 0x3d5a52]
0x00000001407b9186: mov      qword ptr [rsp + 0x20], rax
0x00000001407b918b: lea      rcx, [rip + 0x3d9206]
0x00000001407b9192: lea      r9, [rip + 0x3bf947]
0x00000001407b9199: mov      edx, 0x2b
0x00000001407b919e: call     0x1408ae9c0
0x00000001407b91a3: nop      
0x00000001407b91a4: jmp      0x1407b9216
0x00000001407b91a6: mov      rax, qword ptr [rbp - 0x28]
0x00000001407b91aa: mov      cl, byte ptr [rbp - 0x20]
0x00000001407b91ad: lea      r8, [rbp - 0x40]
0x00000001407b91b1: mov      qword ptr [r8], rax
0x00000001407b91b4: mov      byte ptr [r8 + 8], cl
0x00000001407b91b8: lea      rax, [rip + 0x3d5949]
0x00000001407b91bf: mov      qword ptr [rsp + 0x20], rax
0x00000001407b91c4: lea      rcx, [rip + 0x3d91cd]
0x00000001407b91cb: lea      r9, [rip + 0x3bf92e]
0x00000001407b91d2: mov      edx, 0x2b
0x00000001407b91d7: call     0x1408ae9c0
0x00000001407b91dc: nop      
0x00000001407b91dd: jmp      0x1407b9216
0x00000001407b91df: mov      rax, qword ptr [rbp - 0x28]
0x00000001407b91e3: mov      cl, byte ptr [rbp - 0x20]
0x00000001407b91e6: lea      r8, [rbp - 0x40]
0x00000001407b91ea: mov      qword ptr [r8], rax
0x00000001407b91ed: mov      byte ptr [r8 + 8], cl
0x00000001407b91f1: lea      rax, [rip + 0x3d5910]
0x00000001407b91f8: mov      qword ptr [rsp + 0x20], rax
0x00000001407b91fd: lea      rcx, [rip + 0x3d9194]
0x00000001407b9204: lea      r9, [rip + 0x3bf8f5]
0x00000001407b920b: mov      edx, 0x2b
0x00000001407b9210: call     0x1408ae9c0
0x00000001407b9215: nop      
0x00000001407b9216: ud2      
