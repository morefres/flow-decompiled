; instruction-faithful x86-64 fallback for flow.exe rva=0x3cadb0-0x3caea8
0x00000001403cadb0: push     rbp
0x00000001403cadb1: push     rsi
0x00000001403cadb2: mov      eax, 0x1c68
0x00000001403cadb7: call     0x1408a7060
0x00000001403cadbc: sub      rsp, rax
0x00000001403cadbf: lea      rbp, [rsp + 0x80]
0x00000001403cadc7: mov      qword ptr [rbp + 0x1bd8], 0xfffffffffffffffe
0x00000001403cadd2: mov      rsi, rcx
0x00000001403cadd5: call     0x140808a33
0x00000001403cadda: test     dl, 1
0x00000001403caddd: mov      qword ptr [rbp + 0x1bc8], rsi
0x00000001403cade4: je       0x1403cae0d
0x00000001403cade6: mov      byte ptr [rbp + 0x1bd7], al
0x00000001403cadec: lea      rcx, [rsi + 0x20]
0x00000001403cadf0: lea      rdx, [rbp - 0x58]
0x00000001403cadf4: mov      dword ptr [rdx], 2
0x00000001403cadfa: call     0x1403cb32a
0x00000001403cadff: nop      
0x00000001403cae00: mov      rsi, qword ptr [rbp + 0x1bc8]
0x00000001403cae07: mov      al, byte ptr [rbp + 0x1bd7]
0x00000001403cae0d: test     al, 1
0x00000001403cae0f: je       0x1403cae48
0x00000001403cae11: mov      rax, qword ptr [rsi + 0x1c50]
0x00000001403cae18: test     rax, rax
0x00000001403cae1b: je       0x1403cae36
0x00000001403cae1d: mov      rax, qword ptr [rax + 0x18]
0x00000001403cae21: mov      rcx, qword ptr [rbp + 0x1bc8]
0x00000001403cae28: mov      rcx, qword ptr [rcx + 0x1c58]
0x00000001403cae2f: call     qword ptr [rip + 0x507063]
0x00000001403cae35: nop      
0x00000001403cae36: mov      rsi, qword ptr [rbp + 0x1bc8]
0x00000001403cae3d: mov      qword ptr [rsi + 0x1c50], 0
0x00000001403cae48: mov      rax, 0xffffffffffffffc0
0x00000001403cae4f: lock xadd qword ptr [rsi], rax
0x00000001403cae54: shr      rax, 6
0x00000001403cae58: cmp      rax, 1
0x00000001403cae5c: je       0x1403cae7d
0x00000001403cae5e: test     rax, rax
0x00000001403cae61: jne      0x1403cae86
0x00000001403cae63: lea      rcx, [rip + 0x7b6a66]
0x00000001403cae6a: lea      r8, [rip + 0x7b6a87]
0x00000001403cae71: mov      edx, 0x27
0x00000001403cae76: call     0x1408ae860
0x00000001403cae7b: ud2      
0x00000001403cae7d: mov      rcx, rsi
0x00000001403cae80: call     0x1403cb007
0x00000001403cae85: nop      
0x00000001403cae86: add      rsp, 0x1c68
0x00000001403cae8d: pop      rsi
0x00000001403cae8e: pop      rbp
0x00000001403cae8f: ret      
0x00000001403cae90: mov      rcx, qword ptr [rbp + 0x1bb8]
0x00000001403cae97: mov      rdx, qword ptr [rbp + 0x1bc0]
0x00000001403cae9e: call     0x14003668a
0x00000001403caea3: jmp      0x1403cae00
