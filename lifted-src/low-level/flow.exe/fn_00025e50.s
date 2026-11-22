; instruction-faithful x86-64 fallback for flow.exe rva=0x25e50-0x26052
0x0000000140025e50: push     rbp
0x0000000140025e51: push     rsi
0x0000000140025e52: sub      rsp, 0xc8
0x0000000140025e59: lea      rbp, [rsp + 0x80]
0x0000000140025e61: mov      rsi, rdx
0x0000000140025e64: test     byte ptr [rdx + 0x13], 0x18
0x0000000140025e68: je       0x140025ee8
0x0000000140025e6a: lea      rax, [rbp - 0x50]
0x0000000140025e6e: mov      qword ptr [rbp + 0x20], rax
0x0000000140025e72: mov      qword ptr [rbp + 0x28], 0x3a
0x0000000140025e7a: mov      qword ptr [rbp + 0x30], 0
0x0000000140025e82: mov      eax, dword ptr [rcx + 0x14]
0x0000000140025e85: test     eax, eax
0x0000000140025e87: je       0x140025f4e
0x0000000140025e8d: mov      dword ptr [rbp + 0x44], eax
0x0000000140025e90: mov      qword ptr [rbp + 0x38], rcx
0x0000000140025e94: movzx    eax, word ptr [rcx + 0x18]
0x0000000140025e98: mov      word ptr [rbp + 0x42], ax
0x0000000140025e9c: lea      rax, [rbp + 0x38]
0x0000000140025ea0: mov      qword ptr [rbp - 0x10], rax
0x0000000140025ea4: lea      rax, [rip - 0x110b]
0x0000000140025eab: mov      qword ptr [rbp - 8], rax
0x0000000140025eaf: lea      rax, [rbp + 0x44]
0x0000000140025eb3: mov      qword ptr [rbp], rax
0x0000000140025eb7: lea      rax, [rip - 0x6b1e]
0x0000000140025ebe: mov      qword ptr [rbp + 8], rax
0x0000000140025ec2: lea      rax, [rbp + 0x42]
0x0000000140025ec6: mov      qword ptr [rbp + 0x10], rax
0x0000000140025eca: lea      rax, [rip - 0x211]
0x0000000140025ed1: mov      qword ptr [rbp + 0x18], rax
0x0000000140025ed5: lea      rdx, [rip + 0x8dc6bc]
0x0000000140025edc: lea      r8, [rip + 0x8dc805]
0x0000000140025ee3: jmp      0x140025f8e
0x0000000140025ee8: mov      eax, dword ptr [rcx + 0x14]
0x0000000140025eeb: test     eax, eax
0x0000000140025eed: je       0x140025fbe
0x0000000140025ef3: mov      dword ptr [rbp + 0x20], eax
0x0000000140025ef6: mov      qword ptr [rbp - 0x10], rcx
0x0000000140025efa: movzx    eax, word ptr [rcx + 0x18]
0x0000000140025efe: mov      word ptr [rbp + 0x38], ax
0x0000000140025f02: lea      rax, [rbp - 0x10]
0x0000000140025f06: mov      qword ptr [rbp - 0x50], rax
0x0000000140025f0a: lea      rax, [rip - 0x1171]
0x0000000140025f11: mov      qword ptr [rbp - 0x48], rax
0x0000000140025f15: lea      rax, [rbp + 0x20]
0x0000000140025f19: mov      qword ptr [rbp - 0x40], rax
0x0000000140025f1d: lea      rax, [rip - 0x6b84]
0x0000000140025f24: mov      qword ptr [rbp - 0x38], rax
0x0000000140025f28: lea      rax, [rbp + 0x38]
0x0000000140025f2c: mov      qword ptr [rbp - 0x30], rax
0x0000000140025f30: lea      rax, [rip - 0x277]
0x0000000140025f37: mov      qword ptr [rbp - 0x28], rax
0x0000000140025f3b: mov      rcx, qword ptr [rsi]
0x0000000140025f3e: mov      rdx, qword ptr [rsi + 8]
0x0000000140025f42: lea      r8, [rip + 0x8dc79f]
0x0000000140025f49: jmp      0x140025ffe
0x0000000140025f4e: mov      qword ptr [rbp + 0x38], rcx
0x0000000140025f52: movzx    eax, word ptr [rcx + 0x18]
0x0000000140025f56: mov      word ptr [rbp + 0x44], ax
0x0000000140025f5a: lea      rax, [rbp + 0x38]
0x0000000140025f5e: mov      qword ptr [rbp - 0x10], rax
0x0000000140025f62: lea      rax, [rip - 0x11c9]
0x0000000140025f69: mov      qword ptr [rbp - 8], rax
0x0000000140025f6d: lea      rax, [rbp + 0x44]
0x0000000140025f71: mov      qword ptr [rbp], rax
0x0000000140025f75: lea      rax, [rip - 0x2bc]
0x0000000140025f7c: mov      qword ptr [rbp + 8], rax
0x0000000140025f80: lea      rdx, [rip + 0x8dc611]
0x0000000140025f87: lea      r8, [rip + 0x8dc752]
0x0000000140025f8e: lea      rcx, [rbp + 0x20]
0x0000000140025f92: lea      r9, [rbp - 0x10]
0x0000000140025f96: call     0x14001ab70
0x0000000140025f9b: test     al, al
0x0000000140025f9d: jne      0x140026028
0x0000000140025fa3: mov      rax, qword ptr [rbp + 0x28]
0x0000000140025fa7: mov      r8, qword ptr [rbp + 0x30]
0x0000000140025fab: cmp      r8, rax
0x0000000140025fae: ja       0x140026012
0x0000000140025fb0: mov      rdx, qword ptr [rbp + 0x20]
0x0000000140025fb4: mov      rcx, rsi
0x0000000140025fb7: call     0x14001ad40
0x0000000140025fbc: jmp      0x140026008
0x0000000140025fbe: mov      qword ptr [rbp - 0x10], rcx
0x0000000140025fc2: movzx    eax, word ptr [rcx + 0x18]
0x0000000140025fc6: mov      word ptr [rbp + 0x20], ax
0x0000000140025fca: lea      rax, [rbp - 0x10]
0x0000000140025fce: mov      qword ptr [rbp - 0x50], rax
0x0000000140025fd2: lea      rax, [rip - 0x1239]
0x0000000140025fd9: mov      qword ptr [rbp - 0x48], rax
0x0000000140025fdd: lea      rax, [rbp + 0x20]
0x0000000140025fe1: mov      qword ptr [rbp - 0x40], rax
0x0000000140025fe5: lea      rax, [rip - 0x32c]
0x0000000140025fec: mov      qword ptr [rbp - 0x38], rax
0x0000000140025ff0: mov      rcx, qword ptr [rsi]
0x0000000140025ff3: mov      rdx, qword ptr [rsi + 8]
0x0000000140025ff7: lea      r8, [rip + 0x8dc6e2]
0x0000000140025ffe: lea      r9, [rbp - 0x50]
0x0000000140026002: call     0x14001ab70
0x0000000140026007: nop      
0x0000000140026008: add      rsp, 0xc8
0x000000014002600f: pop      rsi
0x0000000140026010: pop      rbp
0x0000000140026011: ret      
0x0000000140026012: lea      r9, [rip + 0x8dc677]
0x0000000140026019: xor      ecx, ecx
0x000000014002601b: mov      rdx, r8
0x000000014002601e: mov      r8, rax
0x0000000140026021: call     0x1408ae7a0
0x0000000140026026: ud2      
0x0000000140026028: lea      rax, [rip + 0x8dc6c9]
0x000000014002602f: mov      qword ptr [rsp + 0x20], rax
0x0000000140026034: lea      rcx, [rip + 0xb6c35d]
0x000000014002603b: lea      r9, [rip + 0x8d66d6]
0x0000000140026042: lea      r8, [rbp + 0x41]
0x0000000140026046: mov      edx, 0x2b
0x000000014002604b: call     0x1408ae9c0
0x0000000140026050: ud2      
