; instruction-faithful x86-64 fallback for flow.exe rva=0x29ee81-0x29f06e
0x000000014029ee81: push     rbp
0x000000014029ee82: push     rsi
0x000000014029ee83: push     rbx
0x000000014029ee84: sub      rsp, 0x300
0x000000014029ee8b: lea      rbp, [rsp + 0x80]
0x000000014029ee93: mov      qword ptr [rbp + 0x278], 0xfffffffffffffffe
0x000000014029ee9e: mov      rsi, rdx
0x000000014029eea1: mov      r9, rcx
0x000000014029eea4: movzx    eax, byte ptr [rcx + 0x50]
0x000000014029eea8: lea      rcx, [rip + 0x90196d]
0x000000014029eeaf: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014029eeb3: add      rax, rcx
0x000000014029eeb6: mov      qword ptr [rbp + 0x270], r9
0x000000014029eebd: jmp      rax
0x000000014029eebf: mov      byte ptr [r9 + 0x51], 1
0x000000014029eec4: lea      rax, [rip + 0x692775]
0x000000014029eecb: lea      r8, [rbp + 0x30]
0x000000014029eecf: mov      qword ptr [r8], rax
0x000000014029eed2: lea      rax, [rip - 0x287349]
0x000000014029eed9: mov      qword ptr [r8 + 8], rax
0x000000014029eedd: lea      rdx, [rip + 0x692893]
0x000000014029eee4: lea      rcx, [rbp + 0x140]
0x000000014029eeeb: call     0x1400095e0
0x000000014029eef0: nop      
0x000000014029eef1: lea      rcx, [rbp + 0x140]
0x000000014029eef8: movups   xmm0, xmmword ptr [rcx]
0x000000014029eefb: lea      r9, [rbp + 0x30]
0x000000014029eeff: movaps   xmmword ptr [r9], xmm0
0x000000014029ef03: mov      rax, qword ptr [rcx + 0x10]
0x000000014029ef07: mov      qword ptr [r9 + 0x10], rax
0x000000014029ef0b: mov      rax, qword ptr [rbp + 0x270]
0x000000014029ef12: mov      rdx, qword ptr [rax + 0x18]
0x000000014029ef16: lea      r8, [rip + 0x66e34b]
0x000000014029ef1d: call     0x14029f159
0x000000014029ef22: nop      
0x000000014029ef23: mov      rcx, qword ptr [rbp + 0x270]
0x000000014029ef2a: mov      byte ptr [rcx + 0x51], 0
0x000000014029ef2e: mov      rax, qword ptr [rcx + 0x10]
0x000000014029ef32: lea      r8, [rbp + 0x250]
0x000000014029ef39: mov      qword ptr [r8 + 0x10], rax
0x000000014029ef3d: movups   xmm0, xmmword ptr [rcx]
0x000000014029ef40: movaps   xmmword ptr [r8], xmm0
0x000000014029ef44: lea      rcx, [rbp + 0x30]
0x000000014029ef48: lea      rdx, [rbp + 0x140]
0x000000014029ef4f: call     0x14029f383
0x000000014029ef54: nop      
0x000000014029ef55: mov      rcx, qword ptr [rbp + 0x270]
0x000000014029ef5c: lea      r8, [rcx + 0x20]
0x000000014029ef60: xor      eax, eax
0x000000014029ef62: mov      qword ptr [rcx + 0x28], rax
0x000000014029ef66: mov      qword ptr [rcx + 0x38], rax
0x000000014029ef6a: mov      byte ptr [rcx + 0x20], 5
0x000000014029ef6e: lea      rcx, [rbp + 0x140]
0x000000014029ef75: lea      rdx, [rbp + 0x30]
0x000000014029ef79: call     0x14029f4b5
0x000000014029ef7e: nop      
0x000000014029ef7f: lea      rcx, [rbp + 0x30]
0x000000014029ef83: lea      rdx, [rbp + 0x140]
0x000000014029ef8a: mov      r8d, 0xa
0x000000014029ef90: call     0x1406ba6f0
0x000000014029ef95: nop      
0x000000014029ef96: lea      rcx, [rbp + 0x30]
0x000000014029ef9a: call     0x1406b6bf3
0x000000014029ef9f: nop      
0x000000014029efa0: mov      r9, qword ptr [rbp + 0x270]
0x000000014029efa7: mov      qword ptr [r9 + 0x40], rax
0x000000014029efab: mov      qword ptr [r9 + 0x48], rdx
0x000000014029efaf: lea      rdx, [r9 + 0x40]
0x000000014029efb3: lea      rcx, [rbp + 0x140]
0x000000014029efba: mov      qword ptr [rbp + 0x268], rdx
0x000000014029efc1: mov      r8, rsi
0x000000014029efc4: call     0x1406bb06d
0x000000014029efc9: nop      
0x000000014029efca: mov      rsi, qword ptr [rbp + 0x140]
0x000000014029efd1: cmp      rsi, -2
0x000000014029efd5: jne      0x14029efdb
0x000000014029efd7: mov      bl, 3
0x000000014029efd9: jmp      0x14029f037
0x000000014029efdb: lea      rcx, [rbp - 0x58]
0x000000014029efdf: lea      rdx, [rbp + 0x140]
0x000000014029efe6: mov      r8d, 0x88
0x000000014029efec: call     0x1408acdc0
0x000000014029eff1: nop      
0x000000014029eff2: mov      rcx, qword ptr [rbp + 0x268]
0x000000014029eff9: call     0x140208c8f
0x000000014029effe: nop      
0x000000014029efff: lea      rcx, [rbp - 0x58]
0x000000014029f003: call     0x14029f7fe
0x000000014029f008: nop      
0x000000014029f009: mov      rax, qword ptr [rbp + 0x270]
0x000000014029f010: lea      rcx, [rax + 0x20]
0x000000014029f014: call     0x140035fc0
0x000000014029f019: nop      
0x000000014029f01a: mov      rcx, qword ptr [rbp + 0x270]
0x000000014029f021: mov      rax, qword ptr [rcx + 0x18]
0x000000014029f025: lock dec qword ptr [rax]
0x000000014029f029: mov      bl, 1
0x000000014029f02b: jne      0x14029f037
0x000000014029f02d: mov      rcx, qword ptr [rcx + 0x18]
0x000000014029f031: call     0x1406a7a72
0x000000014029f036: nop      
0x000000014029f037: cmp      esi, -2
0x000000014029f03a: sete     al
0x000000014029f03d: mov      rcx, qword ptr [rbp + 0x270]
0x000000014029f044: mov      byte ptr [rcx + 0x50], bl
0x000000014029f047: add      rsp, 0x300
0x000000014029f04e: pop      rbx
0x000000014029f04f: pop      rsi
0x000000014029f050: pop      rbp
0x000000014029f051: ret      
0x000000014029f052: lea      rcx, [rip + 0x69272f]
0x000000014029f059: call     0x1408aeb20
0x000000014029f05e: ud2      
0x000000014029f060: lea      rcx, [rip + 0x692721]
0x000000014029f067: call     0x1408aeb00
0x000000014029f06c: ud2      
