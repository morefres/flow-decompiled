; instruction-faithful x86-64 fallback for flow.exe rva=0x350eb0-0x350fa8
0x0000000140350eb0: push     rbp
0x0000000140350eb1: push     rsi
0x0000000140350eb2: mov      eax, 0x1758
0x0000000140350eb7: call     0x1408a7060
0x0000000140350ebc: sub      rsp, rax
0x0000000140350ebf: lea      rbp, [rsp + 0x80]
0x0000000140350ec7: mov      qword ptr [rbp + 0x16c8], 0xfffffffffffffffe
0x0000000140350ed2: mov      rsi, rcx
0x0000000140350ed5: call     0x140808a33
0x0000000140350eda: test     dl, 1
0x0000000140350edd: mov      qword ptr [rbp + 0x16b8], rsi
0x0000000140350ee4: je       0x140350f0d
0x0000000140350ee6: mov      byte ptr [rbp + 0x16c7], al
0x0000000140350eec: lea      rcx, [rsi + 0x20]
0x0000000140350ef0: lea      rdx, [rbp - 0x58]
0x0000000140350ef4: mov      dword ptr [rdx], 2
0x0000000140350efa: call     0x14035142a
0x0000000140350eff: nop      
0x0000000140350f00: mov      rsi, qword ptr [rbp + 0x16b8]
0x0000000140350f07: mov      al, byte ptr [rbp + 0x16c7]
0x0000000140350f0d: test     al, 1
0x0000000140350f0f: je       0x140350f48
0x0000000140350f11: mov      rax, qword ptr [rsi + 0x1740]
0x0000000140350f18: test     rax, rax
0x0000000140350f1b: je       0x140350f36
0x0000000140350f1d: mov      rax, qword ptr [rax + 0x18]
0x0000000140350f21: mov      rcx, qword ptr [rbp + 0x16b8]
0x0000000140350f28: mov      rcx, qword ptr [rcx + 0x1748]
0x0000000140350f2f: call     qword ptr [rip + 0x580f63]
0x0000000140350f35: nop      
0x0000000140350f36: mov      rsi, qword ptr [rbp + 0x16b8]
0x0000000140350f3d: mov      qword ptr [rsi + 0x1740], 0
0x0000000140350f48: mov      rax, 0xffffffffffffffc0
0x0000000140350f4f: lock xadd qword ptr [rsi], rax
0x0000000140350f54: shr      rax, 6
0x0000000140350f58: cmp      rax, 1
0x0000000140350f5c: je       0x140350f7d
0x0000000140350f5e: test     rax, rax
0x0000000140350f61: jne      0x140350f86
0x0000000140350f63: lea      rcx, [rip + 0x830966]
0x0000000140350f6a: lea      r8, [rip + 0x830987]
0x0000000140350f71: mov      edx, 0x27
0x0000000140350f76: call     0x1408ae860
0x0000000140350f7b: ud2      
0x0000000140350f7d: mov      rcx, rsi
0x0000000140350f80: call     0x140351107
0x0000000140350f85: nop      
0x0000000140350f86: add      rsp, 0x1758
0x0000000140350f8d: pop      rsi
0x0000000140350f8e: pop      rbp
0x0000000140350f8f: ret      
0x0000000140350f90: mov      rcx, qword ptr [rbp + 0x16a8]
0x0000000140350f97: mov      rdx, qword ptr [rbp + 0x16b0]
0x0000000140350f9e: call     0x14003668a
0x0000000140350fa3: jmp      0x140350f00
