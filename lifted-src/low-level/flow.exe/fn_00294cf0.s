; instruction-faithful x86-64 fallback for flow.exe rva=0x294cf0-0x294de2
0x0000000140294cf0: push     rbp
0x0000000140294cf1: push     rsi
0x0000000140294cf2: sub      rsp, 0x6a8
0x0000000140294cf9: lea      rbp, [rsp + 0x80]
0x0000000140294d01: mov      qword ptr [rbp + 0x618], 0xfffffffffffffffe
0x0000000140294d0c: mov      rsi, rcx
0x0000000140294d0f: call     0x140808a33
0x0000000140294d14: test     dl, 1
0x0000000140294d17: mov      qword ptr [rbp + 0x608], rsi
0x0000000140294d1e: je       0x140294d47
0x0000000140294d20: mov      byte ptr [rbp + 0x617], al
0x0000000140294d26: lea      rcx, [rsi + 0x20]
0x0000000140294d2a: lea      rdx, [rbp - 0x58]
0x0000000140294d2e: mov      dword ptr [rdx], 2
0x0000000140294d34: call     0x14029524e
0x0000000140294d39: nop      
0x0000000140294d3a: mov      rsi, qword ptr [rbp + 0x608]
0x0000000140294d41: mov      al, byte ptr [rbp + 0x617]
0x0000000140294d47: test     al, 1
0x0000000140294d49: je       0x140294d82
0x0000000140294d4b: mov      rax, qword ptr [rsi + 0x690]
0x0000000140294d52: test     rax, rax
0x0000000140294d55: je       0x140294d70
0x0000000140294d57: mov      rax, qword ptr [rax + 0x18]
0x0000000140294d5b: mov      rcx, qword ptr [rbp + 0x608]
0x0000000140294d62: mov      rcx, qword ptr [rcx + 0x698]
0x0000000140294d69: call     qword ptr [rip + 0x63d129]
0x0000000140294d6f: nop      
0x0000000140294d70: mov      rsi, qword ptr [rbp + 0x608]
0x0000000140294d77: mov      qword ptr [rsi + 0x690], 0
0x0000000140294d82: mov      rax, 0xffffffffffffffc0
0x0000000140294d89: lock xadd qword ptr [rsi], rax
0x0000000140294d8e: shr      rax, 6
0x0000000140294d92: cmp      rax, 1
0x0000000140294d96: je       0x140294db7
0x0000000140294d98: test     rax, rax
0x0000000140294d9b: jne      0x140294dc0
0x0000000140294d9d: lea      rcx, [rip + 0x8ecb2c]
0x0000000140294da4: lea      r8, [rip + 0x8ecb4d]
0x0000000140294dab: mov      edx, 0x27
0x0000000140294db0: call     0x1408ae860
0x0000000140294db5: ud2      
0x0000000140294db7: mov      rcx, rsi
0x0000000140294dba: call     0x140294f37
0x0000000140294dbf: nop      
0x0000000140294dc0: add      rsp, 0x6a8
0x0000000140294dc7: pop      rsi
0x0000000140294dc8: pop      rbp
0x0000000140294dc9: ret      
0x0000000140294dca: mov      rcx, qword ptr [rbp + 0x5f8]
0x0000000140294dd1: mov      rdx, qword ptr [rbp + 0x600]
0x0000000140294dd8: call     0x14003668a
0x0000000140294ddd: jmp      0x140294d3a
