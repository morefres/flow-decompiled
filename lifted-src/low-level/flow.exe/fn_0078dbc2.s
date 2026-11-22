; instruction-faithful x86-64 fallback for flow.exe rva=0x78dbc2-0x78dcdf
0x000000014078dbc2: push     rbp
0x000000014078dbc3: push     r15
0x000000014078dbc5: push     r14
0x000000014078dbc7: push     r13
0x000000014078dbc9: push     r12
0x000000014078dbcb: push     rsi
0x000000014078dbcc: push     rdi
0x000000014078dbcd: push     rbx
0x000000014078dbce: sub      rsp, 0x58
0x000000014078dbd2: lea      rbp, [rsp + 0x50]
0x000000014078dbd7: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014078dbdf: mov      r14, rdx
0x000000014078dbe2: mov      rdi, rcx
0x000000014078dbe5: mov      rcx, rdx
0x000000014078dbe8: call     qword ptr [rip + 0x143e62]
0x000000014078dbee: mov      ebx, eax
0x000000014078dbf0: lea      r15d, [rbx + 1]
0x000000014078dbf4: movsxd   rsi, r15d
0x000000014078dbf7: lea      r13, [rsi + rsi]
0x000000014078dbfb: test     esi, esi
0x000000014078dbfd: sets     al
0x000000014078dc00: movabs   rcx, 0x7ffffffffffffffe
0x000000014078dc0a: cmp      r13, rcx
0x000000014078dc0d: seta     cl
0x000000014078dc10: or       cl, al
0x000000014078dc12: je       0x14078dc20
0x000000014078dc14: xor      ecx, ecx
0x000000014078dc16: mov      rdx, r13
0x000000014078dc19: call     0x1408ad821
0x000000014078dc1e: ud2      
0x000000014078dc20: test     r15d, r15d
0x000000014078dc23: je       0x14078dc9d
0x000000014078dc25: mov      ecx, 8
0x000000014078dc2a: mov      rdx, r13
0x000000014078dc2d: call     0x1407667d0
0x000000014078dc32: test     rax, rax
0x000000014078dc35: je       0x14078dcd5
0x000000014078dc3b: mov      r12, rax
0x000000014078dc3e: mov      rcx, r14
0x000000014078dc41: mov      rdx, rax
0x000000014078dc44: mov      r8d, r15d
0x000000014078dc47: call     qword ptr [rip + 0x1440e3]
0x000000014078dc4d: movsxd   rax, ebx
0x000000014078dc50: lea      rax, [r12 + rax*2]
0x000000014078dc54: lea      rdx, [rbp - 0x28]
0x000000014078dc58: mov      qword ptr [rdx], r12
0x000000014078dc5b: mov      qword ptr [rdx + 8], rax
0x000000014078dc5f: mov      word ptr [rdx + 0x10], 0
0x000000014078dc65: mov      qword ptr [rbp - 8], r12
0x000000014078dc69: mov      qword ptr [rbp - 0x10], rsi
0x000000014078dc6d: mov      rcx, rdi
0x000000014078dc70: call     0x14086515f
0x000000014078dc75: nop      
0x000000014078dc76: mov      r8d, 2
0x000000014078dc7c: mov      r9d, 2
0x000000014078dc82: mov      rcx, rsi
0x000000014078dc85: mov      rdx, r12
0x000000014078dc88: add      rsp, 0x58
0x000000014078dc8c: pop      rbx
0x000000014078dc8d: pop      rdi
0x000000014078dc8e: pop      rsi
0x000000014078dc8f: pop      r12
0x000000014078dc91: pop      r13
0x000000014078dc93: pop      r14
0x000000014078dc95: pop      r15
0x000000014078dc97: pop      rbp
0x000000014078dc98: jmp      0x14000a0f6
0x000000014078dc9d: mov      edx, 2
0x000000014078dca2: mov      rcx, r14
0x000000014078dca5: mov      r8d, r15d
0x000000014078dca8: call     qword ptr [rip + 0x144082]
0x000000014078dcae: movsxd   rdx, ebx
0x000000014078dcb1: mov      qword ptr [rbp - 8], 2
0x000000014078dcb9: mov      qword ptr [rbp - 0x10], 0
0x000000014078dcc1: lea      r9, [rip + 0x3e80f0]
0x000000014078dcc8: xor      ecx, ecx
0x000000014078dcca: mov      r8, rsi
0x000000014078dccd: call     0x1408ae7a0
0x000000014078dcd2: nop      
0x000000014078dcd3: ud2      
0x000000014078dcd5: mov      ecx, 2
0x000000014078dcda: jmp      0x14078dc16
