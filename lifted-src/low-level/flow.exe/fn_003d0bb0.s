; instruction-faithful x86-64 fallback for flow.exe rva=0x3d0bb0-0x3d0ca8
0x00000001403d0bb0: push     rbp
0x00000001403d0bb1: push     rsi
0x00000001403d0bb2: mov      eax, 0x2808
0x00000001403d0bb7: call     0x1408a7060
0x00000001403d0bbc: sub      rsp, rax
0x00000001403d0bbf: lea      rbp, [rsp + 0x80]
0x00000001403d0bc7: mov      qword ptr [rbp + 0x2778], 0xfffffffffffffffe
0x00000001403d0bd2: mov      rsi, rcx
0x00000001403d0bd5: call     0x140808a33
0x00000001403d0bda: test     dl, 1
0x00000001403d0bdd: mov      qword ptr [rbp + 0x2768], rsi
0x00000001403d0be4: je       0x1403d0c0d
0x00000001403d0be6: mov      byte ptr [rbp + 0x2777], al
0x00000001403d0bec: lea      rcx, [rsi + 0x20]
0x00000001403d0bf0: lea      rdx, [rbp - 0x58]
0x00000001403d0bf4: mov      dword ptr [rdx], 2
0x00000001403d0bfa: call     0x1403d112a
0x00000001403d0bff: nop      
0x00000001403d0c00: mov      rsi, qword ptr [rbp + 0x2768]
0x00000001403d0c07: mov      al, byte ptr [rbp + 0x2777]
0x00000001403d0c0d: test     al, 1
0x00000001403d0c0f: je       0x1403d0c48
0x00000001403d0c11: mov      rax, qword ptr [rsi + 0x27f0]
0x00000001403d0c18: test     rax, rax
0x00000001403d0c1b: je       0x1403d0c36
0x00000001403d0c1d: mov      rax, qword ptr [rax + 0x18]
0x00000001403d0c21: mov      rcx, qword ptr [rbp + 0x2768]
0x00000001403d0c28: mov      rcx, qword ptr [rcx + 0x27f8]
0x00000001403d0c2f: call     qword ptr [rip + 0x501263]
0x00000001403d0c35: nop      
0x00000001403d0c36: mov      rsi, qword ptr [rbp + 0x2768]
0x00000001403d0c3d: mov      qword ptr [rsi + 0x27f0], 0
0x00000001403d0c48: mov      rax, 0xffffffffffffffc0
0x00000001403d0c4f: lock xadd qword ptr [rsi], rax
0x00000001403d0c54: shr      rax, 6
0x00000001403d0c58: cmp      rax, 1
0x00000001403d0c5c: je       0x1403d0c7d
0x00000001403d0c5e: test     rax, rax
0x00000001403d0c61: jne      0x1403d0c86
0x00000001403d0c63: lea      rcx, [rip + 0x7b0c66]
0x00000001403d0c6a: lea      r8, [rip + 0x7b0c87]
0x00000001403d0c71: mov      edx, 0x27
0x00000001403d0c76: call     0x1408ae860
0x00000001403d0c7b: ud2      
0x00000001403d0c7d: mov      rcx, rsi
0x00000001403d0c80: call     0x1403d0e07
0x00000001403d0c85: nop      
0x00000001403d0c86: add      rsp, 0x2808
0x00000001403d0c8d: pop      rsi
0x00000001403d0c8e: pop      rbp
0x00000001403d0c8f: ret      
0x00000001403d0c90: mov      rcx, qword ptr [rbp + 0x2758]
0x00000001403d0c97: mov      rdx, qword ptr [rbp + 0x2760]
0x00000001403d0c9e: call     0x14003668a
0x00000001403d0ca3: jmp      0x1403d0c00
