; instruction-faithful x86-64 fallback for flow.exe rva=0x89d1e0-0x89d2c8
0x000000014089d1e0: push     rbp
0x000000014089d1e2: push     rbx
0x000000014089d1e3: push     rdi
0x000000014089d1e4: sub      rsp, 0x170
0x000000014089d1eb: lea      rbp, [rsp + 0x60]
0x000000014089d1f0: and      rbp, 0xffffffffffffffc0
0x000000014089d1f4: mov      rax, qword ptr [rip + 0x524685]
0x000000014089d1fb: xor      rax, rsp
0x000000014089d1fe: mov      qword ptr [rbp + 0x100], rax
0x000000014089d205: mov      rdi, rcx
0x000000014089d208: mov      r9, r8
0x000000014089d20b: mov      rax, rdx
0x000000014089d20e: mov      ecx, 0x3f
0x000000014089d213: sub      rcx, rdx
0x000000014089d216: shr      rax, 5
0x000000014089d21a: dec      rax
0x000000014089d21d: mov      rbx, rax
0x000000014089d220: and      rax, rdx
0x000000014089d223: not      rbx
0x000000014089d226: mov      rdx, r9
0x000000014089d229: and      rcx, rbx
0x000000014089d22c: or       rcx, rax
0x000000014089d22f: mov      r8, rcx
0x000000014089d232: and      ecx, 1
0x000000014089d235: shr      r8, 1
0x000000014089d238: add      r8, rcx
0x000000014089d23b: lea      rcx, [rbp]
0x000000014089d23f: call     0x14089df54
0x000000014089d244: lea      rdx, [rbp + 0x30]
0x000000014089d248: lea      rcx, [rbp + 0xc0]
0x000000014089d24f: call     0x14089e0fc
0x000000014089d254: and      ebx, 1
0x000000014089d257: dec      rbx
0x000000014089d25a: shr      rbx, 0x3f
0x000000014089d25e: dec      rbx
0x000000014089d261: xor      eax, eax
0x000000014089d263: movq     xmm2, rbx
0x000000014089d268: punpcklqdq xmm2, xmm2
0x000000014089d26c: movdqa   xmm3, xmm2
0x000000014089d270: andnps   xmm3, xmmword ptr [rip + 0x310819]
0x000000014089d277: movdqu   xmm0, xmmword ptr [rbp + rax + 0x30]
0x000000014089d27d: movdqu   xmm1, xmmword ptr [rbp + rax + 0xc0]
0x000000014089d286: andps    xmm0, xmm3
0x000000014089d289: andps    xmm1, xmm2
0x000000014089d28c: orps     xmm1, xmm0
0x000000014089d28f: movdqu   xmmword ptr [rbp + rax + 0x30], xmm1
0x000000014089d295: add      rax, 0x10
0x000000014089d299: cmp      rax, 0x30
0x000000014089d29d: jb       0x14089d277
0x000000014089d29f: lea      r8, [rbp]
0x000000014089d2a3: mov      rdx, rdi
0x000000014089d2a6: mov      rcx, rdi
0x000000014089d2a9: call     0x14089d3b8
0x000000014089d2ae: mov      rcx, qword ptr [rbp + 0x100]
0x000000014089d2b5: xor      rcx, rsp
0x000000014089d2b8: call     0x1408a73b0
0x000000014089d2bd: add      rsp, 0x170
0x000000014089d2c4: pop      rdi
0x000000014089d2c5: pop      rbx
0x000000014089d2c6: pop      rbp
0x000000014089d2c7: ret      
