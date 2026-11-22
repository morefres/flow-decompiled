; instruction-faithful x86-64 fallback for flow.exe rva=0x89ff30-0x8a00e8
0x000000014089ff30: mov      qword ptr [rsp + 8], rbx
0x000000014089ff35: movzx    eax, byte ptr [rdx + 5]
0x000000014089ff39: mov      r11, rdx
0x000000014089ff3c: movzx    r10d, byte ptr [rdx + 6]
0x000000014089ff41: mov      rbx, rcx
0x000000014089ff44: movzx    r9d, byte ptr [rdx + 0xc]
0x000000014089ff49: movzx    ecx, byte ptr [rdx + 0x13]
0x000000014089ff4d: shl      r10, 8
0x000000014089ff51: add      r10, rax
0x000000014089ff54: shl      r9, 8
0x000000014089ff58: movzx    eax, byte ptr [rdx + 4]
0x000000014089ff5c: shl      rcx, 8
0x000000014089ff60: shl      r10, 8
0x000000014089ff64: add      r10, rax
0x000000014089ff67: movzx    eax, byte ptr [rdx + 3]
0x000000014089ff6b: shl      r10, 8
0x000000014089ff6f: add      r10, rax
0x000000014089ff72: movzx    eax, byte ptr [rdx + 2]
0x000000014089ff76: shl      r10, 8
0x000000014089ff7a: add      r10, rax
0x000000014089ff7d: movzx    eax, byte ptr [rdx + 1]
0x000000014089ff81: shl      r10, 8
0x000000014089ff85: add      r10, rax
0x000000014089ff88: movzx    eax, byte ptr [rdx]
0x000000014089ff8b: shl      r10, 8
0x000000014089ff8f: add      r10, rax
0x000000014089ff92: movzx    eax, byte ptr [rdx + 0xb]
0x000000014089ff96: add      r9, rax
0x000000014089ff99: movzx    eax, byte ptr [rdx + 0xa]
0x000000014089ff9d: shl      r9, 8
0x000000014089ffa1: add      r9, rax
0x000000014089ffa4: movzx    eax, byte ptr [rdx + 9]
0x000000014089ffa8: shl      r9, 8
0x000000014089ffac: add      r9, rax
0x000000014089ffaf: movzx    eax, byte ptr [rdx + 8]
0x000000014089ffb3: shl      r9, 8
0x000000014089ffb7: add      r9, rax
0x000000014089ffba: movzx    eax, byte ptr [rdx + 7]
0x000000014089ffbe: shl      r9, 8
0x000000014089ffc2: add      r9, rax
0x000000014089ffc5: mov      rax, r10
0x000000014089ffc8: shr      rax, 0x33
0x000000014089ffcc: shl      r9, 5
0x000000014089ffd0: add      r9, rax
0x000000014089ffd3: movzx    eax, byte ptr [rdx + 0x12]
0x000000014089ffd7: add      rcx, rax
0x000000014089ffda: movzx    eax, byte ptr [rdx + 0x11]
0x000000014089ffde: shl      rcx, 8
0x000000014089ffe2: add      rcx, rax
0x000000014089ffe5: movzx    eax, byte ptr [rdx + 0x10]
0x000000014089ffe9: shl      rcx, 8
0x000000014089ffed: add      rcx, rax
0x000000014089fff0: movzx    eax, byte ptr [rdx + 0xf]
0x000000014089fff4: shl      rcx, 8
0x000000014089fff8: add      rcx, rax
0x000000014089fffb: movzx    eax, byte ptr [rdx + 0xe]
0x000000014089ffff: shl      rcx, 8
0x00000001408a0003: add      rcx, rax
0x00000001408a0006: movzx    eax, byte ptr [rdx + 0xd]
0x00000001408a000a: movzx    edx, byte ptr [rdx + 0x19]
0x00000001408a000e: shl      rdx, 8
0x00000001408a0012: shl      rcx, 8
0x00000001408a0016: add      rcx, rax
0x00000001408a0019: mov      rax, r9
0x00000001408a001c: shr      rax, 0x33
0x00000001408a0020: lea      r8, [rax + rcx*4]
0x00000001408a0024: movzx    eax, byte ptr [r11 + 0x18]
0x00000001408a0029: add      rdx, rax
0x00000001408a002c: movzx    eax, byte ptr [r11 + 0x17]
0x00000001408a0031: shl      rdx, 8
0x00000001408a0035: add      rdx, rax
0x00000001408a0038: movzx    eax, byte ptr [r11 + 0x16]
0x00000001408a003d: shl      rdx, 8
0x00000001408a0041: add      rdx, rax
0x00000001408a0044: movzx    eax, byte ptr [r11 + 0x15]
0x00000001408a0049: shl      rdx, 8
0x00000001408a004d: add      rdx, rax
0x00000001408a0050: movzx    eax, byte ptr [r11 + 0x14]
0x00000001408a0055: shl      rdx, 8
0x00000001408a0059: add      rdx, rax
0x00000001408a005c: mov      rax, r8
0x00000001408a005f: shl      rdx, 7
0x00000001408a0063: movzx    ecx, byte ptr [r11 + 0x1f]
0x00000001408a0068: shl      rcx, 8
0x00000001408a006c: shr      rax, 0x33
0x00000001408a0070: add      rdx, rax
0x00000001408a0073: movzx    eax, byte ptr [r11 + 0x1e]
0x00000001408a0078: add      rcx, rax
0x00000001408a007b: movzx    eax, byte ptr [r11 + 0x1d]
0x00000001408a0080: shl      rcx, 8
0x00000001408a0084: add      rcx, rax
0x00000001408a0087: movzx    eax, byte ptr [r11 + 0x1c]
0x00000001408a008c: shl      rcx, 8
0x00000001408a0090: add      rcx, rax
0x00000001408a0093: movzx    eax, byte ptr [r11 + 0x1b]
0x00000001408a0098: shl      rcx, 8
0x00000001408a009c: add      rcx, rax
0x00000001408a009f: movzx    eax, byte ptr [r11 + 0x1a]
0x00000001408a00a4: shl      rcx, 8
0x00000001408a00a8: add      rcx, rax
0x00000001408a00ab: mov      rax, rdx
0x00000001408a00ae: shr      rax, 0x33
0x00000001408a00b2: shl      rcx, 4
0x00000001408a00b6: add      rcx, rax
0x00000001408a00b9: movabs   rax, 0x7ffffffffffff
0x00000001408a00c3: and      r10, rax
0x00000001408a00c6: mov      qword ptr [rbx + 0x20], rcx
0x00000001408a00ca: and      r9, rax
0x00000001408a00cd: mov      qword ptr [rbx], r10
0x00000001408a00d0: and      r8, rax
0x00000001408a00d3: mov      qword ptr [rbx + 8], r9
0x00000001408a00d7: and      rdx, rax
0x00000001408a00da: mov      qword ptr [rbx + 0x10], r8
0x00000001408a00de: mov      qword ptr [rbx + 0x18], rdx
0x00000001408a00e2: mov      rbx, qword ptr [rsp + 8]
0x00000001408a00e7: ret      
