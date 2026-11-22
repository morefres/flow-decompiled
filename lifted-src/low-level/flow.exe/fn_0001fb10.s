; instruction-faithful x86-64 fallback for flow.exe rva=0x1fb10-0x1fc31
0x000000014001fb10: push     rbp
0x000000014001fb11: push     r15
0x000000014001fb13: push     r14
0x000000014001fb15: push     rsi
0x000000014001fb16: push     rdi
0x000000014001fb17: push     rbx
0x000000014001fb18: sub      rsp, 0x28
0x000000014001fb1c: lea      rbp, [rsp + 0x20]
0x000000014001fb21: lea      r9, [rdx + 7]
0x000000014001fb25: and      r9, 0xfffffffffffffff8
0x000000014001fb29: sub      r9, rdx
0x000000014001fb2c: mov      rax, r8
0x000000014001fb2f: mov      r11, r8
0x000000014001fb32: cmp      r8, r9
0x000000014001fb35: jb       0x14001fb50
0x000000014001fb37: mov      r10d, r8d
0x000000014001fb3a: sub      r10d, r9d
0x000000014001fb3d: and      r10d, 0xf
0x000000014001fb41: mov      rax, r8
0x000000014001fb44: sub      rax, r10
0x000000014001fb47: jb       0x14001fc1d
0x000000014001fb4d: mov      r11, r9
0x000000014001fb50: mov      r9, r8
0x000000014001fb53: sub      r9, rax
0x000000014001fb56: lea      r10, [r8 + rdx]
0x000000014001fb5a: dec      r10
0x000000014001fb5d: nop      dword ptr [rax]
0x000000014001fb60: test     r9, r9
0x000000014001fb63: je       0x14001fb76
0x000000014001fb65: dec      r9
0x000000014001fb68: cmp      byte ptr [r10], cl
0x000000014001fb6b: lea      r10, [r10 - 1]
0x000000014001fb6f: jne      0x14001fb60
0x000000014001fb71: add      r9, rax
0x000000014001fb74: jmp      0x14001fbf3
0x000000014001fb76: movzx    r10d, cl
0x000000014001fb7a: movabs   r9, 0x101010101010101
0x000000014001fb84: imul     r9, r10
0x000000014001fb88: movabs   rsi, 0x101010101010100
0x000000014001fb92: movabs   rdi, 0x8080808080808080
0x000000014001fb9c: nop      dword ptr [rax]
0x000000014001fba0: mov      r10, rax
0x000000014001fba3: cmp      rax, r11
0x000000014001fba6: jbe      0x14001fbd9
0x000000014001fba8: lea      rax, [r10 - 0x10]
0x000000014001fbac: mov      rbx, qword ptr [rdx + r10 - 0x10]
0x000000014001fbb1: xor      rbx, r9
0x000000014001fbb4: mov      r14, rsi
0x000000014001fbb7: sub      r14, rbx
0x000000014001fbba: or       r14, rbx
0x000000014001fbbd: mov      rbx, qword ptr [rdx + r10 - 8]
0x000000014001fbc2: xor      rbx, r9
0x000000014001fbc5: mov      r15, rsi
0x000000014001fbc8: sub      r15, rbx
0x000000014001fbcb: or       r15, rbx
0x000000014001fbce: and      r15, r14
0x000000014001fbd1: not      r15
0x000000014001fbd4: test     r15, rdi
0x000000014001fbd7: je       0x14001fba0
0x000000014001fbd9: cmp      r10, r8
0x000000014001fbdc: ja       0x14001fc0a
0x000000014001fbde: xor      eax, eax
0x000000014001fbe0: test     r10, r10
0x000000014001fbe3: je       0x14001fbfa
0x000000014001fbe5: lea      r9, [r10 - 1]
0x000000014001fbe9: cmp      byte ptr [rdx + r10 - 1], cl
0x000000014001fbee: mov      r10, r9
0x000000014001fbf1: jne      0x14001fbe0
0x000000014001fbf3: mov      eax, 1
0x000000014001fbf8: jmp      0x14001fbfa
0x000000014001fbfa: mov      rdx, r9
0x000000014001fbfd: add      rsp, 0x28
0x000000014001fc01: pop      rbx
0x000000014001fc02: pop      rdi
0x000000014001fc03: pop      rsi
0x000000014001fc04: pop      r14
0x000000014001fc06: pop      r15
0x000000014001fc08: pop      rbp
0x000000014001fc09: ret      
0x000000014001fc0a: lea      r9, [rip + 0x8dd507]
0x000000014001fc11: xor      ecx, ecx
0x000000014001fc13: mov      rdx, r10
0x000000014001fc16: call     0x1408ae7a0
0x000000014001fc1b: ud2      
0x000000014001fc1d: lea      r9, [rip + 0x8dd50c]
0x000000014001fc24: mov      rcx, rax
0x000000014001fc27: mov      rdx, r8
0x000000014001fc2a: call     0x1408ae7a0
0x000000014001fc2f: ud2      
