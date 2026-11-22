; instruction-faithful x86-64 fallback for flow.exe rva=0x7c80e6-0x7c826e
0x00000001407c80e6: push     rbp
0x00000001407c80e7: push     r15
0x00000001407c80e9: push     r14
0x00000001407c80eb: push     r13
0x00000001407c80ed: push     r12
0x00000001407c80ef: push     rsi
0x00000001407c80f0: push     rdi
0x00000001407c80f1: push     rbx
0x00000001407c80f2: sub      rsp, 0xe8
0x00000001407c80f9: lea      rbp, [rsp + 0x80]
0x00000001407c8101: mov      qword ptr [rbp + 0x60], 0xfffffffffffffffe
0x00000001407c8109: mov      ebx, r8d
0x00000001407c810c: mov      r8, rdx
0x00000001407c810f: mov      rdi, rcx
0x00000001407c8112: mov      r12, qword ptr [rcx]
0x00000001407c8115: lea      r14, [r12 + 0x10]
0x00000001407c811a: mov      sil, 1
0x00000001407c811d: xor      eax, eax
0x00000001407c811f: lock cmpxchg byte ptr [r12 + 0x10], sil
0x00000001407c8126: jne      0x1407c8218
0x00000001407c812c: mov      qword ptr [rbp + 0x50], r14
0x00000001407c8130: mov      r15b, byte ptr [r12 + 0x1ca]
0x00000001407c8138: mov      r13, qword ptr [rdi + 0x10]
0x00000001407c813c: lea      r14, [r13 + 0x10]
0x00000001407c8140: xor      eax, eax
0x00000001407c8142: lock cmpxchg byte ptr [r13 + 0x10], sil
0x00000001407c8148: jne      0x1407c822b
0x00000001407c814e: cmp      r15b, 2
0x00000001407c8152: movzx    eax, byte ptr [r13 + 0x11]
0x00000001407c8157: movzx    r15d, r15b
0x00000001407c815b: cmove    r15d, eax
0x00000001407c815f: xor      ecx, ecx
0x00000001407c8161: mov      al, 1
0x00000001407c8163: lock cmpxchg byte ptr [r13 + 0x10], cl
0x00000001407c8169: jne      0x1407c8242
0x00000001407c816f: cmp      r15b, 2
0x00000001407c8173: setne    al
0x00000001407c8176: test     al, bl
0x00000001407c8178: jne      0x1407c819f
0x00000001407c817a: xor      bl, 1
0x00000001407c817d: mov      byte ptr [rbp + 0x5f], 1
0x00000001407c8181: mov      rcx, r8
0x00000001407c8184: mov      edx, r15d
0x00000001407c8187: mov      rsi, r8
0x00000001407c818a: mov      r8d, ebx
0x00000001407c818d: call     0x140793c6f
0x00000001407c8192: nop      
0x00000001407c8193: mov      ebx, eax
0x00000001407c8195: cmp      byte ptr [r12 + 0x1c2], al
0x00000001407c819d: jne      0x1407c81c5
0x00000001407c819f: xor      edx, edx
0x00000001407c81a1: mov      al, 1
0x00000001407c81a3: mov      rcx, qword ptr [rbp + 0x50]
0x00000001407c81a7: lock cmpxchg byte ptr [rcx], dl
0x00000001407c81ab: je       0x1407c8204
0x00000001407c81ad: add      rsp, 0xe8
0x00000001407c81b4: pop      rbx
0x00000001407c81b5: pop      rdi
0x00000001407c81b6: pop      rsi
0x00000001407c81b7: pop      r12
0x00000001407c81b9: pop      r13
0x00000001407c81bb: pop      r14
0x00000001407c81bd: pop      r15
0x00000001407c81bf: pop      rbp
0x00000001407c81c0: jmp      0x1408bf786
0x00000001407c81c5: mov      r8, rsi
0x00000001407c81c8: mov      byte ptr [r12 + 0x1c2], bl
0x00000001407c81d0: xor      ecx, ecx
0x00000001407c81d2: mov      al, 1
0x00000001407c81d4: lock cmpxchg byte ptr [r12 + 0x10], cl
0x00000001407c81db: jne      0x1407c8259
0x00000001407c81dd: mov      rcx, qword ptr [rdi + 8]
0x00000001407c81e1: add      rcx, 0x10
0x00000001407c81e5: lea      rdx, [rbp - 0x60]
0x00000001407c81e9: mov      byte ptr [rdx], 0x28
0x00000001407c81ec: mov      dword ptr [rdx + 8], 0x14c
0x00000001407c81f3: mov      byte ptr [rdx + 0xc], bl
0x00000001407c81f6: mov      qword ptr [rdx + 0x78], r8
0x00000001407c81fa: mov      byte ptr [rbp + 0x5f], 0
0x00000001407c81fe: call     0x1407c7a65
0x00000001407c8203: nop      
0x00000001407c8204: add      rsp, 0xe8
0x00000001407c820b: pop      rbx
0x00000001407c820c: pop      rdi
0x00000001407c820d: pop      rsi
0x00000001407c820e: pop      r12
0x00000001407c8210: pop      r13
0x00000001407c8212: pop      r14
0x00000001407c8214: pop      r15
0x00000001407c8216: pop      rbp
0x00000001407c8217: ret      
0x00000001407c8218: mov      rcx, r14
0x00000001407c821b: mov      r15, r8
0x00000001407c821e: call     0x1408bfa45
0x00000001407c8223: mov      r8, r15
0x00000001407c8226: jmp      0x1407c812c
0x00000001407c822b: mov      byte ptr [rbp + 0x5f], 1
0x00000001407c822f: mov      rcx, r14
0x00000001407c8232: mov      rsi, r8
0x00000001407c8235: call     0x1408bfa45
0x00000001407c823a: mov      r8, rsi
0x00000001407c823d: jmp      0x1407c814e
0x00000001407c8242: mov      byte ptr [rbp + 0x5f], 1
0x00000001407c8246: mov      rcx, r14
0x00000001407c8249: mov      rsi, r8
0x00000001407c824c: call     0x1408bf786
0x00000001407c8251: mov      r8, rsi
0x00000001407c8254: jmp      0x1407c816f
0x00000001407c8259: mov      byte ptr [rbp + 0x5f], 0
0x00000001407c825d: mov      rcx, qword ptr [rbp + 0x50]
0x00000001407c8261: call     0x1408bf786
0x00000001407c8266: mov      r8, rsi
0x00000001407c8269: jmp      0x1407c81dd
