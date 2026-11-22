; instruction-faithful x86-64 fallback for flow.exe rva=0x34dbe0-0x34dcd8
0x000000014034dbe0: push     rbp
0x000000014034dbe1: push     rsi
0x000000014034dbe2: mov      eax, 0x2568
0x000000014034dbe7: call     0x1408a7060
0x000000014034dbec: sub      rsp, rax
0x000000014034dbef: lea      rbp, [rsp + 0x80]
0x000000014034dbf7: mov      qword ptr [rbp + 0x24d8], 0xfffffffffffffffe
0x000000014034dc02: mov      rsi, rcx
0x000000014034dc05: call     0x140808a33
0x000000014034dc0a: test     dl, 1
0x000000014034dc0d: mov      qword ptr [rbp + 0x24c8], rsi
0x000000014034dc14: je       0x14034dc3d
0x000000014034dc16: mov      byte ptr [rbp + 0x24d7], al
0x000000014034dc1c: lea      rcx, [rsi + 0x20]
0x000000014034dc20: lea      rdx, [rbp - 0x58]
0x000000014034dc24: mov      dword ptr [rdx], 2
0x000000014034dc2a: call     0x14034e15a
0x000000014034dc2f: nop      
0x000000014034dc30: mov      rsi, qword ptr [rbp + 0x24c8]
0x000000014034dc37: mov      al, byte ptr [rbp + 0x24d7]
0x000000014034dc3d: test     al, 1
0x000000014034dc3f: je       0x14034dc78
0x000000014034dc41: mov      rax, qword ptr [rsi + 0x2550]
0x000000014034dc48: test     rax, rax
0x000000014034dc4b: je       0x14034dc66
0x000000014034dc4d: mov      rax, qword ptr [rax + 0x18]
0x000000014034dc51: mov      rcx, qword ptr [rbp + 0x24c8]
0x000000014034dc58: mov      rcx, qword ptr [rcx + 0x2558]
0x000000014034dc5f: call     qword ptr [rip + 0x584233]
0x000000014034dc65: nop      
0x000000014034dc66: mov      rsi, qword ptr [rbp + 0x24c8]
0x000000014034dc6d: mov      qword ptr [rsi + 0x2550], 0
0x000000014034dc78: mov      rax, 0xffffffffffffffc0
0x000000014034dc7f: lock xadd qword ptr [rsi], rax
0x000000014034dc84: shr      rax, 6
0x000000014034dc88: cmp      rax, 1
0x000000014034dc8c: je       0x14034dcad
0x000000014034dc8e: test     rax, rax
0x000000014034dc91: jne      0x14034dcb6
0x000000014034dc93: lea      rcx, [rip + 0x833c36]
0x000000014034dc9a: lea      r8, [rip + 0x833c57]
0x000000014034dca1: mov      edx, 0x27
0x000000014034dca6: call     0x1408ae860
0x000000014034dcab: ud2      
0x000000014034dcad: mov      rcx, rsi
0x000000014034dcb0: call     0x14034de37
0x000000014034dcb5: nop      
0x000000014034dcb6: add      rsp, 0x2568
0x000000014034dcbd: pop      rsi
0x000000014034dcbe: pop      rbp
0x000000014034dcbf: ret      
0x000000014034dcc0: mov      rcx, qword ptr [rbp + 0x24b8]
0x000000014034dcc7: mov      rdx, qword ptr [rbp + 0x24c0]
0x000000014034dcce: call     0x14003668a
0x000000014034dcd3: jmp      0x14034dc30
