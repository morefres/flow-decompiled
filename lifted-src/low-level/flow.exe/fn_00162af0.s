; instruction-faithful x86-64 fallback for flow.exe rva=0x162af0-0x162be8
0x0000000140162af0: push     rbp
0x0000000140162af1: push     rsi
0x0000000140162af2: mov      eax, 0x1398
0x0000000140162af7: call     0x1408a7060
0x0000000140162afc: sub      rsp, rax
0x0000000140162aff: lea      rbp, [rsp + 0x80]
0x0000000140162b07: mov      qword ptr [rbp + 0x1308], 0xfffffffffffffffe
0x0000000140162b12: mov      rsi, rcx
0x0000000140162b15: call     0x140808a33
0x0000000140162b1a: test     dl, 1
0x0000000140162b1d: mov      qword ptr [rbp + 0x12f8], rsi
0x0000000140162b24: je       0x140162b4d
0x0000000140162b26: mov      byte ptr [rbp + 0x1307], al
0x0000000140162b2c: lea      rcx, [rsi + 0x20]
0x0000000140162b30: lea      rdx, [rbp - 0x58]
0x0000000140162b34: mov      dword ptr [rdx], 2
0x0000000140162b3a: call     0x14016306a
0x0000000140162b3f: nop      
0x0000000140162b40: mov      rsi, qword ptr [rbp + 0x12f8]
0x0000000140162b47: mov      al, byte ptr [rbp + 0x1307]
0x0000000140162b4d: test     al, 1
0x0000000140162b4f: je       0x140162b88
0x0000000140162b51: mov      rax, qword ptr [rsi + 0x1380]
0x0000000140162b58: test     rax, rax
0x0000000140162b5b: je       0x140162b76
0x0000000140162b5d: mov      rax, qword ptr [rax + 0x18]
0x0000000140162b61: mov      rcx, qword ptr [rbp + 0x12f8]
0x0000000140162b68: mov      rcx, qword ptr [rcx + 0x1388]
0x0000000140162b6f: call     qword ptr [rip + 0x76f323]
0x0000000140162b75: nop      
0x0000000140162b76: mov      rsi, qword ptr [rbp + 0x12f8]
0x0000000140162b7d: mov      qword ptr [rsi + 0x1380], 0
0x0000000140162b88: mov      rax, 0xffffffffffffffc0
0x0000000140162b8f: lock xadd qword ptr [rsi], rax
0x0000000140162b94: shr      rax, 6
0x0000000140162b98: cmp      rax, 1
0x0000000140162b9c: je       0x140162bbd
0x0000000140162b9e: test     rax, rax
0x0000000140162ba1: jne      0x140162bc6
0x0000000140162ba3: lea      rcx, [rip + 0xa1ed26]
0x0000000140162baa: lea      r8, [rip + 0xa1ed47]
0x0000000140162bb1: mov      edx, 0x27
0x0000000140162bb6: call     0x1408ae860
0x0000000140162bbb: ud2      
0x0000000140162bbd: mov      rcx, rsi
0x0000000140162bc0: call     0x140162d47
0x0000000140162bc5: nop      
0x0000000140162bc6: add      rsp, 0x1398
0x0000000140162bcd: pop      rsi
0x0000000140162bce: pop      rbp
0x0000000140162bcf: ret      
0x0000000140162bd0: mov      rcx, qword ptr [rbp + 0x12e8]
0x0000000140162bd7: mov      rdx, qword ptr [rbp + 0x12f0]
0x0000000140162bde: call     0x14003668a
0x0000000140162be3: jmp      0x140162b40
