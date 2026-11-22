; instruction-faithful x86-64 fallback for flow.exe rva=0x28de46-0x28e07d
0x000000014028de46: push     r15
0x000000014028de48: push     r14
0x000000014028de4a: push     rsi
0x000000014028de4b: push     rdi
0x000000014028de4c: push     rbx
0x000000014028de4d: sub      rsp, 0x50
0x000000014028de51: mov      rsi, rdx
0x000000014028de54: mov      rdi, rcx
0x000000014028de57: mov      rcx, qword ptr [rdx]
0x000000014028de5a: lea      rdx, [rip + 0x8f6d07]
0x000000014028de61: mov      r8d, 1
0x000000014028de67: call     0x14002fe6f
0x000000014028de6c: lea      rbx, [rsp + 0x28]
0x000000014028de71: mov      word ptr [rbx], 0x100
0x000000014028de76: mov      qword ptr [rbx + 8], rsi
0x000000014028de7a: mov      r9, qword ptr [rdi + 8]
0x000000014028de7e: mov      rax, qword ptr [rdi + 0x10]
0x000000014028de82: mov      qword ptr [rsp + 0x20], rax
0x000000014028de87: lea      rdx, [rip + 0x8f73b1]
0x000000014028de8e: mov      r8d, 4
0x000000014028de94: mov      rcx, rbx
0x000000014028de97: call     0x1400dc900
0x000000014028de9c: cmp      byte ptr [rbx], 0
0x000000014028de9f: jne      0x14028e05a
0x000000014028dea5: mov      r9, qword ptr [rdi + 0x20]
0x000000014028dea9: mov      rax, qword ptr [rdi + 0x28]
0x000000014028dead: mov      qword ptr [rsp + 0x20], rax
0x000000014028deb2: lea      rdx, [rip + 0x8f7332]
0x000000014028deb9: lea      rsi, [rsp + 0x28]
0x000000014028debe: mov      r8d, 4
0x000000014028dec4: mov      rcx, rsi
0x000000014028dec7: call     0x1400dc900
0x000000014028decc: cmp      byte ptr [rsi], 0
0x000000014028decf: jne      0x14028e05a
0x000000014028ded5: mov      r9b, byte ptr [rdi + 0x58]
0x000000014028ded9: lea      rdx, [rip + 0x68a1b8]
0x000000014028dee0: lea      rsi, [rsp + 0x28]
0x000000014028dee5: mov      r8d, 5
0x000000014028deeb: mov      rcx, rsi
0x000000014028deee: call     0x140212809
0x000000014028def3: cmp      byte ptr [rsi], 0
0x000000014028def6: jne      0x14028e05a
0x000000014028defc: mov      r9, qword ptr [rdi + 0x48]
0x000000014028df00: lea      rdx, [rip + 0x8e39c7]
0x000000014028df07: lea      rsi, [rsp + 0x28]
0x000000014028df0c: mov      r8d, 4
0x000000014028df12: mov      rcx, rsi
0x000000014028df15: call     0x1402208c9
0x000000014028df1a: cmp      byte ptr [rsi], 0
0x000000014028df1d: jne      0x14028e05a
0x000000014028df23: mov      r9, qword ptr [rdi + 0x50]
0x000000014028df27: lea      rdx, [rip + 0x68a081]
0x000000014028df2e: lea      rsi, [rsp + 0x28]
0x000000014028df33: mov      r8d, 8
0x000000014028df39: mov      rcx, rsi
0x000000014028df3c: call     0x1402208c9
0x000000014028df41: cmp      byte ptr [rsi], 0
0x000000014028df44: jne      0x14028e05a
0x000000014028df4a: mov      rsi, qword ptr [rsp + 0x30]
0x000000014028df4f: cmp      byte ptr [rsp + 0x29], 1
0x000000014028df54: je       0x14028df6b
0x000000014028df56: mov      rcx, qword ptr [rsi]
0x000000014028df59: lea      rdx, [rip + 0x8f6c0a]
0x000000014028df60: mov      r8d, 1
0x000000014028df66: call     0x14002fe6f
0x000000014028df6b: mov      rcx, qword ptr [rsi]
0x000000014028df6e: lea      rdx, [rip + 0x68a128]
0x000000014028df75: mov      r8d, 8
0x000000014028df7b: call     0x1407fab9f
0x000000014028df80: mov      rcx, qword ptr [rsi]
0x000000014028df83: lea      rdx, [rip + 0x8fe75b]
0x000000014028df8a: mov      r8d, 1
0x000000014028df90: call     0x14002fe6f
0x000000014028df95: mov      rbx, qword ptr [rdi + 0x38]
0x000000014028df99: mov      r14, qword ptr [rdi + 0x40]
0x000000014028df9d: mov      rdi, qword ptr [rsi]
0x000000014028dfa0: lea      rdx, [rip + 0x8fec64]
0x000000014028dfa7: mov      r8d, 1
0x000000014028dfad: mov      rcx, rdi
0x000000014028dfb0: call     0x14002fe6f
0x000000014028dfb5: test     r14, r14
0x000000014028dfb8: je       0x14028dfc0
0x000000014028dfba: mov      cl, 1
0x000000014028dfbc: xor      edx, edx
0x000000014028dfbe: jmp      0x14028dfd9
0x000000014028dfc0: lea      rdx, [rip + 0x8fe733]
0x000000014028dfc7: mov      r8d, 1
0x000000014028dfcd: mov      rcx, rdi
0x000000014028dfd0: call     0x14002fe6f
0x000000014028dfd5: mov      dl, 1
0x000000014028dfd7: xor      ecx, ecx
0x000000014028dfd9: shl      r14, 5
0x000000014028dfdd: lea      r14, [r14 + r14*2]
0x000000014028dfe1: lea      rdi, [rip + 0x8f6b82]
0x000000014028dfe8: test     r14, r14
0x000000014028dfeb: je       0x14028e027
0x000000014028dfed: test     cl, 1
0x000000014028dff0: jne      0x14028e003
0x000000014028dff2: mov      rcx, qword ptr [rsi]
0x000000014028dff5: mov      r8d, 1
0x000000014028dffb: mov      rdx, rdi
0x000000014028dffe: call     0x14002fe6f
0x000000014028e003: lea      r15, [rbx + 0x60]
0x000000014028e007: mov      rcx, rbx
0x000000014028e00a: mov      rdx, rsi
0x000000014028e00d: call     0x14028de46
0x000000014028e012: add      r14, -0x60
0x000000014028e016: xor      ecx, ecx
0x000000014028e018: mov      edx, 0
0x000000014028e01d: mov      rbx, r15
0x000000014028e020: test     rax, rax
0x000000014028e023: je       0x14028dfe8
0x000000014028e025: jmp      0x14028e071
0x000000014028e027: test     dl, 1
0x000000014028e02a: jne      0x14028e041
0x000000014028e02c: mov      rcx, qword ptr [rsi]
0x000000014028e02f: lea      rdx, [rip + 0x8fe6c4]
0x000000014028e036: mov      r8d, 1
0x000000014028e03c: call     0x14002fe6f
0x000000014028e041: mov      rcx, qword ptr [rsi]
0x000000014028e044: lea      rdx, [rip + 0x8f6b1e]
0x000000014028e04b: mov      r8d, 1
0x000000014028e051: call     0x14002fe6f
0x000000014028e056: xor      eax, eax
0x000000014028e058: jmp      0x14028e071
0x000000014028e05a: lea      rcx, [rsp + 0x38]
0x000000014028e05f: mov      qword ptr [rcx], 0xa
0x000000014028e066: xor      edx, edx
0x000000014028e068: xor      r8d, r8d
0x000000014028e06b: call     0x1408c3c34
0x000000014028e070: nop      
0x000000014028e071: add      rsp, 0x50
0x000000014028e075: pop      rbx
0x000000014028e076: pop      rdi
0x000000014028e077: pop      rsi
0x000000014028e078: pop      r14
0x000000014028e07a: pop      r15
0x000000014028e07c: ret      
