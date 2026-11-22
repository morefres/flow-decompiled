; instruction-faithful x86-64 fallback for flow.exe rva=0x30cb90-0x30cc82
0x000000014030cb90: push     rbp
0x000000014030cb91: push     rsi
0x000000014030cb92: sub      rsp, 0xa68
0x000000014030cb99: lea      rbp, [rsp + 0x80]
0x000000014030cba1: mov      qword ptr [rbp + 0x9d8], 0xfffffffffffffffe
0x000000014030cbac: mov      rsi, rcx
0x000000014030cbaf: call     0x140808a33
0x000000014030cbb4: test     dl, 1
0x000000014030cbb7: mov      qword ptr [rbp + 0x9c8], rsi
0x000000014030cbbe: je       0x14030cbe7
0x000000014030cbc0: mov      byte ptr [rbp + 0x9d7], al
0x000000014030cbc6: lea      rcx, [rsi + 0x20]
0x000000014030cbca: lea      rdx, [rbp - 0x58]
0x000000014030cbce: mov      dword ptr [rdx], 2
0x000000014030cbd4: call     0x14030baf4
0x000000014030cbd9: nop      
0x000000014030cbda: mov      rsi, qword ptr [rbp + 0x9c8]
0x000000014030cbe1: mov      al, byte ptr [rbp + 0x9d7]
0x000000014030cbe7: test     al, 1
0x000000014030cbe9: je       0x14030cc22
0x000000014030cbeb: mov      rax, qword ptr [rsi + 0xa50]
0x000000014030cbf2: test     rax, rax
0x000000014030cbf5: je       0x14030cc10
0x000000014030cbf7: mov      rax, qword ptr [rax + 0x18]
0x000000014030cbfb: mov      rcx, qword ptr [rbp + 0x9c8]
0x000000014030cc02: mov      rcx, qword ptr [rcx + 0xa58]
0x000000014030cc09: call     qword ptr [rip + 0x5c5289]
0x000000014030cc0f: nop      
0x000000014030cc10: mov      rsi, qword ptr [rbp + 0x9c8]
0x000000014030cc17: mov      qword ptr [rsi + 0xa50], 0
0x000000014030cc22: mov      rax, 0xffffffffffffffc0
0x000000014030cc29: lock xadd qword ptr [rsi], rax
0x000000014030cc2e: shr      rax, 6
0x000000014030cc32: cmp      rax, 1
0x000000014030cc36: je       0x14030cc57
0x000000014030cc38: test     rax, rax
0x000000014030cc3b: jne      0x14030cc60
0x000000014030cc3d: lea      rcx, [rip + 0x874c8c]
0x000000014030cc44: lea      r8, [rip + 0x874cad]
0x000000014030cc4b: mov      edx, 0x27
0x000000014030cc50: call     0x1408ae860
0x000000014030cc55: ud2      
0x000000014030cc57: mov      rcx, rsi
0x000000014030cc5a: call     0x14030cdd7
0x000000014030cc5f: nop      
0x000000014030cc60: add      rsp, 0xa68
0x000000014030cc67: pop      rsi
0x000000014030cc68: pop      rbp
0x000000014030cc69: ret      
0x000000014030cc6a: mov      rcx, qword ptr [rbp + 0x9b8]
0x000000014030cc71: mov      rdx, qword ptr [rbp + 0x9c0]
0x000000014030cc78: call     0x14003668a
0x000000014030cc7d: jmp      0x14030cbda
