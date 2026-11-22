; instruction-faithful x86-64 fallback for flow.exe rva=0x2fc4a3-0x2fc552
0x00000001402fc4a3: push     r15
0x00000001402fc4a5: push     r14
0x00000001402fc4a7: push     rsi
0x00000001402fc4a8: push     rdi
0x00000001402fc4a9: push     rbx
0x00000001402fc4aa: sub      rsp, 0x20
0x00000001402fc4ae: mov      rsi, r8
0x00000001402fc4b1: mov      rdi, rdx
0x00000001402fc4b4: mov      rbx, rcx
0x00000001402fc4b7: mov      rax, qword ptr [rcx + 0x20]
0x00000001402fc4bb: movzx    ecx, word ptr [rcx + 0x28]
0x00000001402fc4bf: movzx    edx, word ptr [rbx + 0x2a]
0x00000001402fc4c3: mov      r8, rdi
0x00000001402fc4c6: mov      r9, rsi
0x00000001402fc4c9: call     qword ptr [rip + 0x5d59c9]
0x00000001402fc4cf: mov      word ptr [rbx + 0x28], ax
0x00000001402fc4d3: mov      word ptr [rbx + 0x2a], dx
0x00000001402fc4d7: movzx    eax, word ptr [rbx + 0x30]
0x00000001402fc4db: lea      r14, [rip + 0x7fd64e]
0x00000001402fc4e2: cmp      ax, -1
0x00000001402fc4e6: jne      0x1402fc515
0x00000001402fc4e8: mov      rcx, rbx
0x00000001402fc4eb: mov      dx, 0xffff
0x00000001402fc4ef: xor      r8d, r8d
0x00000001402fc4f2: call     0x1402fc939
0x00000001402fc4f7: test     rax, rax
0x00000001402fc4fa: jne      0x1402fc546
0x00000001402fc4fc: mov      r8d, 5
0x00000001402fc502: mov      rcx, rbx
0x00000001402fc505: mov      rdx, r14
0x00000001402fc508: call     0x1408713ab
0x00000001402fc50d: mov      word ptr [rbx + 0x30], 0
0x00000001402fc513: xor      eax, eax
0x00000001402fc515: not      eax
0x00000001402fc517: movzx    r15d, ax
0x00000001402fc51b: cmp      r15, rsi
0x00000001402fc51e: cmovae   r15, rsi
0x00000001402fc522: mov      rcx, rbx
0x00000001402fc525: mov      rdx, rdi
0x00000001402fc528: mov      r8, r15
0x00000001402fc52b: call     0x1408713ab
0x00000001402fc530: movzx    eax, word ptr [rbx + 0x30]
0x00000001402fc534: add      ax, r15w
0x00000001402fc538: mov      word ptr [rbx + 0x30], ax
0x00000001402fc53c: add      rdi, r15
0x00000001402fc53f: sub      rsi, r15
0x00000001402fc542: jne      0x1402fc4e2
0x00000001402fc544: xor      eax, eax
0x00000001402fc546: add      rsp, 0x20
0x00000001402fc54a: pop      rbx
0x00000001402fc54b: pop      rdi
0x00000001402fc54c: pop      rsi
0x00000001402fc54d: pop      r14
0x00000001402fc54f: pop      r15
0x00000001402fc551: ret      
