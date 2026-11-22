; instruction-faithful x86-64 fallback for flow.exe rva=0x1bc40-0x1bcb1
0x000000014001bc40: push     rbp
0x000000014001bc41: push     r14
0x000000014001bc43: push     rsi
0x000000014001bc44: push     rdi
0x000000014001bc45: push     rbx
0x000000014001bc46: sub      rsp, 0x20
0x000000014001bc4a: lea      rbp, [rsp + 0x20]
0x000000014001bc4f: mov      rdi, qword ptr [rcx + 0x10]
0x000000014001bc53: mov      rsi, qword ptr [rcx]
0x000000014001bc56: mov      rbx, qword ptr [rcx + 8]
0x000000014001bc5a: cmp      byte ptr [rdi], 0
0x000000014001bc5d: je       0x14001bc93
0x000000014001bc5f: mov      rax, qword ptr [rbx + 0x18]
0x000000014001bc63: lea      r9, [rip + 0x8e66b6]
0x000000014001bc6a: mov      r8d, 4
0x000000014001bc70: mov      rcx, rsi
0x000000014001bc73: mov      r14d, edx
0x000000014001bc76: mov      rdx, r9
0x000000014001bc79: call     qword ptr [rip + 0x8b6219]
0x000000014001bc7f: mov      edx, r14d
0x000000014001bc82: test     al, al
0x000000014001bc84: je       0x14001bc93
0x000000014001bc86: mov      al, 1
0x000000014001bc88: add      rsp, 0x20
0x000000014001bc8c: pop      rbx
0x000000014001bc8d: pop      rdi
0x000000014001bc8e: pop      rsi
0x000000014001bc8f: pop      r14
0x000000014001bc91: pop      rbp
0x000000014001bc92: ret      
0x000000014001bc93: cmp      edx, 0xa
0x000000014001bc96: sete     byte ptr [rdi]
0x000000014001bc99: mov      rax, qword ptr [rbx + 0x20]
0x000000014001bc9d: mov      rcx, rsi
0x000000014001bca0: add      rsp, 0x20
0x000000014001bca4: pop      rbx
0x000000014001bca5: pop      rdi
0x000000014001bca6: pop      rsi
0x000000014001bca7: pop      r14
0x000000014001bca9: pop      rbp
0x000000014001bcaa: jmp      qword ptr [rip + 0x8b61e7]
