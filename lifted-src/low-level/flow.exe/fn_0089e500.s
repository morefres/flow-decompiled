; instruction-faithful x86-64 fallback for flow.exe rva=0x89e500-0x89e5fb
0x000000014089e500: push     rbx
0x000000014089e502: sub      rsp, 0x20
0x000000014089e506: mov      r8d, 0x10
0x000000014089e50c: mov      rbx, rcx
0x000000014089e50f: call     0x1408acdc0
0x000000014089e514: mov      rax, qword ptr [rbx]
0x000000014089e517: movabs   r11, 0xf000f000f000f0
0x000000014089e521: shr      rax, 4
0x000000014089e525: mov      r8d, 0xffff0000
0x000000014089e52b: xor      rax, qword ptr [rbx]
0x000000014089e52e: movabs   r10, 0xff000000ff00
0x000000014089e538: and      rax, r11
0x000000014089e53b: mov      rcx, rax
0x000000014089e53e: shl      rcx, 4
0x000000014089e542: xor      rcx, rax
0x000000014089e545: xor      rcx, qword ptr [rbx]
0x000000014089e548: mov      rax, rcx
0x000000014089e54b: shr      rax, 8
0x000000014089e54f: xor      rax, rcx
0x000000014089e552: and      rax, r10
0x000000014089e555: mov      rdx, rax
0x000000014089e558: shl      rdx, 8
0x000000014089e55c: xor      rdx, rax
0x000000014089e55f: xor      rdx, rcx
0x000000014089e562: mov      rax, rdx
0x000000014089e565: shr      rax, 0x10
0x000000014089e569: xor      rax, rdx
0x000000014089e56c: and      rax, r8
0x000000014089e56f: mov      r9, rax
0x000000014089e572: shl      r9, 0x10
0x000000014089e576: xor      r9, rax
0x000000014089e579: mov      rax, qword ptr [rbx + 8]
0x000000014089e57d: shr      rax, 4
0x000000014089e581: xor      r9, rdx
0x000000014089e584: xor      rax, qword ptr [rbx + 8]
0x000000014089e588: and      rax, r11
0x000000014089e58b: mov      rcx, rax
0x000000014089e58e: shl      rcx, 4
0x000000014089e592: xor      rcx, rax
0x000000014089e595: xor      rcx, qword ptr [rbx + 8]
0x000000014089e599: mov      rax, rcx
0x000000014089e59c: shr      rax, 8
0x000000014089e5a0: xor      rax, rcx
0x000000014089e5a3: and      rax, r10
0x000000014089e5a6: mov      rdx, rax
0x000000014089e5a9: shl      rdx, 8
0x000000014089e5ad: xor      rdx, rax
0x000000014089e5b0: xor      rdx, rcx
0x000000014089e5b3: mov      rax, rdx
0x000000014089e5b6: shr      rax, 0x10
0x000000014089e5ba: xor      rax, rdx
0x000000014089e5bd: and      rax, r8
0x000000014089e5c0: mov      r8, rax
0x000000014089e5c3: shl      r8, 0x10
0x000000014089e5c7: xor      r8, rax
0x000000014089e5ca: mov      eax, r9d
0x000000014089e5cd: xor      r8, rdx
0x000000014089e5d0: shr      r9, 0x20
0x000000014089e5d4: mov      rcx, r8
0x000000014089e5d7: shl      rcx, 0x20
0x000000014089e5db: or       rcx, rax
0x000000014089e5de: movabs   rax, 0xffffffff00000000
0x000000014089e5e8: and      r8, rax
0x000000014089e5eb: mov      qword ptr [rbx], rcx
0x000000014089e5ee: or       r8, r9
0x000000014089e5f1: mov      qword ptr [rbx + 8], r8
0x000000014089e5f5: add      rsp, 0x20
0x000000014089e5f9: pop      rbx
0x000000014089e5fa: ret      
