; instruction-faithful x86-64 fallback for flow.exe rva=0x78e0f0-0x78e153
0x000000014078e0f0: push     rbp
0x000000014078e0f1: push     rsi
0x000000014078e0f2: push     rdi
0x000000014078e0f3: sub      rsp, 0x30
0x000000014078e0f7: lea      rbp, [rsp + 0x30]
0x000000014078e0fc: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014078e104: mov      rdi, r9
0x000000014078e107: mov      rsi, rcx
0x000000014078e10a: mov      rcx, qword ptr [r9]
0x000000014078e10d: mov      rax, qword ptr [r9 + 0x18]
0x000000014078e111: cmp      rax, rcx
0x000000014078e114: jne      0x14078e126
0x000000014078e116: mov      rcx, rdi
0x000000014078e119: call     0x1406a76ba
0x000000014078e11e: nop      
0x000000014078e11f: mov      rcx, qword ptr [rdi]
0x000000014078e122: mov      rax, qword ptr [rdi + 0x18]
0x000000014078e126: lea      rdx, [rax + 1]
0x000000014078e12a: mov      qword ptr [rdi + 0x18], rdx
0x000000014078e12e: add      rax, qword ptr [rdi + 0x10]
0x000000014078e132: xor      edx, edx
0x000000014078e134: cmp      rax, rcx
0x000000014078e137: cmovae   rdx, rcx
0x000000014078e13b: sub      rax, rdx
0x000000014078e13e: mov      rcx, qword ptr [rdi + 8]
0x000000014078e142: mov      qword ptr [rcx + rax*8], rsi
0x000000014078e146: mov      eax, 1
0x000000014078e14b: add      rsp, 0x30
0x000000014078e14f: pop      rdi
0x000000014078e150: pop      rsi
0x000000014078e151: pop      rbp
0x000000014078e152: ret      
