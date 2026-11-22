; instruction-faithful x86-64 fallback for flow.exe rva=0x3e2d75-0x3e2e9e
0x00000001403e2d75: push     rbp
0x00000001403e2d76: push     rsi
0x00000001403e2d77: push     rbx
0x00000001403e2d78: sub      rsp, 0x40
0x00000001403e2d7c: lea      rbp, [rsp + 0x40]
0x00000001403e2d81: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001403e2d89: mov      rsi, rdx
0x00000001403e2d8c: movzx    eax, byte ptr [rcx + 0xc10]
0x00000001403e2d93: lea      rdx, [rip + 0x7bfbce]
0x00000001403e2d9a: movsxd   rax, dword ptr [rdx + rax*4]
0x00000001403e2d9e: add      rax, rdx
0x00000001403e2da1: mov      qword ptr [rbp - 0x10], rcx
0x00000001403e2da5: jmp      rax
0x00000001403e2da7: mov      byte ptr [rcx + 0xc11], 1
0x00000001403e2dae: mov      rax, qword ptr [rcx + 0x88]
0x00000001403e2db5: mov      rcx, qword ptr [rax + 0x1420]
0x00000001403e2dbc: add      rcx, 0x10
0x00000001403e2dc0: call     0x14026d307
0x00000001403e2dc5: nop      
0x00000001403e2dc6: test     rax, rax
0x00000001403e2dc9: je       0x1403e2e96
0x00000001403e2dcf: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403e2dd3: mov      qword ptr [rcx + 0xb8], rax
0x00000001403e2dda: mov      r10, rax
0x00000001403e2ddd: add      r10, 0x120
0x00000001403e2de4: xor      edx, edx
0x00000001403e2de6: mov      byte ptr [rcx + 0xc11], dl
0x00000001403e2dec: mov      r8, qword ptr [rcx + 0xb0]
0x00000001403e2df3: movups   xmm0, xmmword ptr [rcx + 0x98]
0x00000001403e2dfa: movups   xmmword ptr [rcx + 0xc0], xmm0
0x00000001403e2e01: mov      r9, qword ptr [rcx + 0xa8]
0x00000001403e2e08: mov      qword ptr [rcx + 0xd0], r9
0x00000001403e2e0f: mov      qword ptr [rcx + 0xd8], r10
0x00000001403e2e16: mov      qword ptr [rcx + 0xe0], rcx
0x00000001403e2e1d: mov      qword ptr [rcx + 0xe8], rax
0x00000001403e2e24: mov      qword ptr [rcx + 0xf0], r8
0x00000001403e2e2b: mov      byte ptr [rcx + 0x1a0], dl
0x00000001403e2e31: add      rcx, 0xc0
0x00000001403e2e38: mov      qword ptr [rbp - 0x18], rcx
0x00000001403e2e3c: mov      rdx, rsi
0x00000001403e2e3f: call     0x1403e2f29
0x00000001403e2e44: nop      
0x00000001403e2e45: mov      ebx, eax
0x00000001403e2e47: mov      sil, 3
0x00000001403e2e4a: test     al, al
0x00000001403e2e4c: jne      0x1403e2e65
0x00000001403e2e4e: mov      rcx, qword ptr [rbp - 0x18]
0x00000001403e2e52: call     0x1403e13b7
0x00000001403e2e57: nop      
0x00000001403e2e58: mov      sil, 1
0x00000001403e2e5b: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403e2e5f: call     0x140037677
0x00000001403e2e64: nop      
0x00000001403e2e65: mov      rax, qword ptr [rbp - 0x10]
0x00000001403e2e69: mov      byte ptr [rax + 0xc10], sil
0x00000001403e2e70: mov      eax, ebx
0x00000001403e2e72: add      rsp, 0x40
0x00000001403e2e76: pop      rbx
0x00000001403e2e77: pop      rsi
0x00000001403e2e78: pop      rbp
0x00000001403e2e79: ret      
0x00000001403e2e7a: lea      rcx, [rip + 0x53da8f]
0x00000001403e2e81: call     0x1408aeb20
0x00000001403e2e86: ud2      
0x00000001403e2e88: lea      rcx, [rip + 0x53da81]
0x00000001403e2e8f: call     0x1408aeb00
0x00000001403e2e94: ud2      
0x00000001403e2e96: call     0x1408b9f3f
0x00000001403e2e9b: nop      
0x00000001403e2e9c: ud2      
