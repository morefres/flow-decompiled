; instruction-faithful x86-64 fallback for flow.exe rva=0x70b210-0x70b3ba
0x000000014070b210: push     r15
0x000000014070b212: push     r14
0x000000014070b214: push     r13
0x000000014070b216: push     r12
0x000000014070b218: push     rsi
0x000000014070b219: push     rdi
0x000000014070b21a: push     rbp
0x000000014070b21b: push     rbx
0x000000014070b21c: sub      rsp, 0x48
0x000000014070b220: mov      rbx, rdx
0x000000014070b223: mov      r13, qword ptr [rcx]
0x000000014070b226: mov      rbp, qword ptr [rcx + 8]
0x000000014070b22a: mov      rsi, qword ptr [rdx]
0x000000014070b22d: mov      rax, qword ptr [rdx + 8]
0x000000014070b231: mov      qword ptr [rsp + 0x40], rax
0x000000014070b236: mov      rdi, qword ptr [rax + 0x18]
0x000000014070b23a: lea      rdx, [rip + 0x4819ca]
0x000000014070b241: mov      r8d, 1
0x000000014070b247: mov      rcx, rsi
0x000000014070b24a: mov      rax, rdi
0x000000014070b24d: call     qword ptr [rip + 0x1c6c45]
0x000000014070b253: test     rbp, rbp
0x000000014070b256: je       0x14070b386
0x000000014070b25c: mov      ebx, dword ptr [rbx + 0x10]
0x000000014070b25f: xor      r12d, r12d
0x000000014070b262: lea      r14, [rip + 0x461629]
0x000000014070b269: lea      rcx, [rsp + 0x28]
0x000000014070b26e: xor      edx, edx
0x000000014070b270: test     al, 1
0x000000014070b272: mov      al, 1
0x000000014070b274: jne      0x14070b378
0x000000014070b27a: bt       ebx, 0x17
0x000000014070b27e: jb       0x14070b2e3
0x000000014070b280: test     dl, 1
0x000000014070b283: je       0x14070b2af
0x000000014070b285: mov      r8d, 2
0x000000014070b28b: mov      rcx, rsi
0x000000014070b28e: lea      rdx, [rip + 0x483013]
0x000000014070b295: mov      rax, rdi
0x000000014070b298: call     qword ptr [rip + 0x1c6bfa]
0x000000014070b29e: lea      rcx, [rsp + 0x28]
0x000000014070b2a3: mov      edx, eax
0x000000014070b2a5: mov      al, 1
0x000000014070b2a7: test     dl, dl
0x000000014070b2a9: jne      0x14070b378
0x000000014070b2af: movzx    eax, byte ptr [r13 + r12]
0x000000014070b2b5: lea      r8, [rax*2 + 3]
0x000000014070b2bd: test     eax, eax
0x000000014070b2bf: mov      rdx, r14
0x000000014070b2c2: lea      rax, [rip + 0x4615cc]
0x000000014070b2c9: cmovne   rdx, rax
0x000000014070b2cd: mov      rcx, rsi
0x000000014070b2d0: mov      rax, rdi
0x000000014070b2d3: call     qword ptr [rip + 0x1c6bbf]
0x000000014070b2d9: lea      rcx, [rsp + 0x28]
0x000000014070b2de: jmp      0x14070b378
0x000000014070b2e3: test     dl, 1
0x000000014070b2e6: jne      0x14070b30e
0x000000014070b2e8: mov      r8d, 1
0x000000014070b2ee: mov      rcx, rsi
0x000000014070b2f1: lea      rdx, [rip + 0x482faf]
0x000000014070b2f8: mov      rax, rdi
0x000000014070b2fb: call     qword ptr [rip + 0x1c6b97]
0x000000014070b301: lea      rcx, [rsp + 0x28]
0x000000014070b306: mov      edx, eax
0x000000014070b308: mov      al, 1
0x000000014070b30a: test     dl, dl
0x000000014070b30c: jne      0x14070b378
0x000000014070b30e: mov      byte ptr [rsp + 0x27], 1
0x000000014070b313: mov      qword ptr [rsp + 0x28], rsi
0x000000014070b318: mov      rax, qword ptr [rsp + 0x40]
0x000000014070b31d: mov      qword ptr [rsp + 0x30], rax
0x000000014070b322: lea      rax, [rsp + 0x27]
0x000000014070b327: mov      qword ptr [rsp + 0x38], rax
0x000000014070b32c: movzx    eax, byte ptr [r13 + r12]
0x000000014070b332: lea      r8, [rax*2 + 3]
0x000000014070b33a: test     eax, eax
0x000000014070b33c: mov      r15, r14
0x000000014070b33f: mov      rdx, r14
0x000000014070b342: lea      rax, [rip + 0x46154c]
0x000000014070b349: cmovne   rdx, rax
0x000000014070b34d: mov      r14, rcx
0x000000014070b350: call     0x14001b970
0x000000014070b355: test     al, al
0x000000014070b357: je       0x14070b35d
0x000000014070b359: mov      al, 1
0x000000014070b35b: jmp      0x14070b372
0x000000014070b35d: mov      r8d, 2
0x000000014070b363: mov      rcx, r14
0x000000014070b366: lea      rdx, [rip + 0x464ceb]
0x000000014070b36d: call     0x14001b970
0x000000014070b372: mov      rcx, r14
0x000000014070b375: mov      r14, r15
0x000000014070b378: inc      r12
0x000000014070b37b: mov      dl, 1
0x000000014070b37d: cmp      rbp, r12
0x000000014070b380: jne      0x14070b270
0x000000014070b386: mov      cl, 1
0x000000014070b388: test     al, al
0x000000014070b38a: jne      0x14070b3a7
0x000000014070b38c: lea      rdx, [rip + 0x481367]
0x000000014070b393: mov      r8d, 1
0x000000014070b399: mov      rcx, rsi
0x000000014070b39c: mov      rax, rdi
0x000000014070b39f: call     qword ptr [rip + 0x1c6af3]
0x000000014070b3a5: mov      ecx, eax
0x000000014070b3a7: mov      eax, ecx
0x000000014070b3a9: add      rsp, 0x48
0x000000014070b3ad: pop      rbx
0x000000014070b3ae: pop      rbp
0x000000014070b3af: pop      rdi
0x000000014070b3b0: pop      rsi
0x000000014070b3b1: pop      r12
0x000000014070b3b3: pop      r13
0x000000014070b3b5: pop      r14
0x000000014070b3b7: pop      r15
0x000000014070b3b9: ret      
