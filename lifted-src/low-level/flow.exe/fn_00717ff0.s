; instruction-faithful x86-64 fallback for flow.exe rva=0x717ff0-0x71811f
0x0000000140717ff0: push     rbp
0x0000000140717ff1: push     rsi
0x0000000140717ff2: push     rdi
0x0000000140717ff3: push     rbx
0x0000000140717ff4: sub      rsp, 0xf8
0x0000000140717ffb: lea      rbp, [rsp + 0x80]
0x0000000140718003: mov      qword ptr [rbp + 0x70], 0xfffffffffffffffe
0x000000014071800b: mov      rbx, rcx
0x000000014071800e: lea      rdi, [rdx + 8]
0x0000000140718012: lea      rax, [rdx + 0x50]
0x0000000140718016: test     r8b, r8b
0x0000000140718019: cmovne   rdi, rax
0x000000014071801d: mov      rax, qword ptr [rdx]
0x0000000140718020: mov      rcx, qword ptr [rax + 0x10]
0x0000000140718024: mov      rax, qword ptr [rax + 0x18]
0x0000000140718028: mov      rax, qword ptr [rax + 0x30]
0x000000014071802c: mov      rdx, rdi
0x000000014071802f: call     qword ptr [rip + 0x1b9e63]
0x0000000140718035: mov      rcx, rax
0x0000000140718038: mov      rsi, qword ptr [rdx + 0x20]
0x000000014071803c: mov      qword ptr [rbp + 0x50], rdx
0x0000000140718040: mov      rax, qword ptr [rdx + 0x28]
0x0000000140718044: mov      qword ptr [rbp + 0x60], rcx
0x0000000140718048: call     qword ptr [rip + 0x1b9e4a]
0x000000014071804e: nop      
0x000000014071804f: rol      ax, 8
0x0000000140718053: lea      rcx, [rbp + 0x5e]
0x0000000140718057: mov      word ptr [rcx], ax
0x000000014071805a: lea      rax, [rbp + 0x6f]
0x000000014071805e: mov      byte ptr [rax], 0x11
0x0000000140718061: lea      rdx, [rbp + 0x6e]
0x0000000140718065: mov      byte ptr [rdx], 0
0x0000000140718068: lea      r8, [rbp - 0x58]
0x000000014071806c: mov      qword ptr [r8], rcx
0x000000014071806f: mov      qword ptr [r8 + 8], 2
0x0000000140718077: mov      qword ptr [r8 + 0x10], rax
0x000000014071807b: mov      eax, 1
0x0000000140718080: mov      qword ptr [r8 + 0x18], rax
0x0000000140718084: lea      rcx, [rip + 0x45062a]
0x000000014071808b: mov      qword ptr [r8 + 0x20], rcx
0x000000014071808f: mov      qword ptr [r8 + 0x28], 6
0x0000000140718097: lea      rcx, [rip + 0x4525c8]
0x000000014071809e: mov      qword ptr [r8 + 0x30], rcx
0x00000001407180a2: mov      qword ptr [r8 + 0x38], 0xb
0x00000001407180aa: mov      qword ptr [r8 + 0x40], rdx
0x00000001407180ae: mov      qword ptr [r8 + 0x48], rax
0x00000001407180b2: mov      qword ptr [r8 + 0x50], rax
0x00000001407180b6: mov      qword ptr [r8 + 0x58], 0
0x00000001407180be: lea      rcx, [rbp + 8]
0x00000001407180c2: mov      r9d, 6
0x00000001407180c8: mov      rdx, qword ptr [rbp + 0x60]
0x00000001407180cc: mov      rax, rsi
0x00000001407180cf: call     qword ptr [rip + 0x1b9dc3]
0x00000001407180d5: nop      
0x00000001407180d6: mov      rcx, qword ptr [rbp + 0x60]
0x00000001407180da: mov      rdx, qword ptr [rbp + 0x50]
0x00000001407180de: call     0x14003668a
0x00000001407180e3: xor      eax, eax
0x00000001407180e5: lea      rcx, [rdi + rax]
0x00000001407180e9: mov      byte ptr [rdi + rax], 0
0x00000001407180ed: inc      rax
0x00000001407180f0: cmp      rax, 0x40
0x00000001407180f4: jne      0x1407180e5
0x00000001407180f6: lea      rax, [rbp + 8]
0x00000001407180fa: mov      ecx, 9
0x00000001407180ff: mov      rsi, rax
0x0000000140718102: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140718105: mov      ecx, 9
0x000000014071810a: mov      rdi, rbx
0x000000014071810d: mov      rsi, rax
0x0000000140718110: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140718113: add      rsp, 0xf8
0x000000014071811a: pop      rbx
0x000000014071811b: pop      rdi
0x000000014071811c: pop      rsi
0x000000014071811d: pop      rbp
0x000000014071811e: ret      
