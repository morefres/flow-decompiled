; instruction-faithful x86-64 fallback for flow.exe rva=0x6db610-0x6db7d7
0x00000001406db610: push     rbp
0x00000001406db611: push     r15
0x00000001406db613: push     r14
0x00000001406db615: push     r12
0x00000001406db617: push     rsi
0x00000001406db618: push     rdi
0x00000001406db619: push     rbx
0x00000001406db61a: sub      rsp, 0x100
0x00000001406db621: lea      rbp, [rsp + 0x80]
0x00000001406db629: mov      qword ptr [rbp + 0x78], 0xfffffffffffffffe
0x00000001406db631: mov      r10, r9
0x00000001406db634: mov      r14, r8
0x00000001406db637: mov      rsi, rcx
0x00000001406db63a: mov      r8, qword ptr [rbp + 0xe8]
0x00000001406db641: mov      r9, qword ptr [rbp + 0xf0]
0x00000001406db648: mov      rax, qword ptr [rbp + 0xe0]
0x00000001406db64f: mov      r15, qword ptr [rdx]
0x00000001406db652: mov      r12, qword ptr [rdx + 8]
0x00000001406db656: mov      rax, qword ptr [rax + 0x20]
0x00000001406db65a: lea      rcx, [rip + 0x48f28f]
0x00000001406db661: mov      qword ptr [rsp + 0x20], rcx
0x00000001406db666: lea      rdi, [rbp - 0x30]
0x00000001406db66a: mov      rcx, rdi
0x00000001406db66d: mov      rdx, r10
0x00000001406db670: call     qword ptr [rip + 0x1f6822]
0x00000001406db676: mov      al, byte ptr [rdi]
0x00000001406db678: cmp      al, 0xff
0x00000001406db67a: je       0x1406db6c3
0x00000001406db67c: mov      rcx, qword ptr [rbp - 0x10]
0x00000001406db680: mov      qword ptr [rbp + 0x2f], rcx
0x00000001406db684: movups   xmm0, xmmword ptr [rbp - 0x2f]
0x00000001406db688: movups   xmm1, xmmword ptr [rbp - 0x1f]
0x00000001406db68c: movaps   xmmword ptr [rbp + 0x20], xmm1
0x00000001406db690: movaps   xmmword ptr [rbp + 0x10], xmm0
0x00000001406db694: mov      rcx, qword ptr [rbp + 8]
0x00000001406db698: mov      qword ptr [rsi + 0x38], rcx
0x00000001406db69c: movups   xmm0, xmmword ptr [rbp - 8]
0x00000001406db6a0: movups   xmmword ptr [rsi + 0x28], xmm0
0x00000001406db6a4: mov      rcx, qword ptr [rbp + 0x2f]
0x00000001406db6a8: mov      qword ptr [rsi + 0x20], rcx
0x00000001406db6ac: movaps   xmm0, xmmword ptr [rbp + 0x10]
0x00000001406db6b0: movaps   xmm1, xmmword ptr [rbp + 0x20]
0x00000001406db6b4: movups   xmmword ptr [rsi + 0x11], xmm1
0x00000001406db6b8: movups   xmmword ptr [rsi + 1], xmm0
0x00000001406db6bc: mov      byte ptr [rsi], al
0x00000001406db6be: jmp      0x1406db7aa
0x00000001406db6c3: movups   xmm0, xmmword ptr [rbp - 0x28]
0x00000001406db6c7: movups   xmm1, xmmword ptr [rbp - 0x18]
0x00000001406db6cb: movups   xmmword ptr [rbp + 0x27], xmm1
0x00000001406db6cf: movups   xmmword ptr [rbp + 0x17], xmm0
0x00000001406db6d3: movaps   xmmword ptr [rbp + 0x50], xmm1
0x00000001406db6d7: movaps   xmmword ptr [rbp + 0x40], xmm0
0x00000001406db6db: mov      rbx, qword ptr [rbp + 0x50]
0x00000001406db6df: mov      rdx, qword ptr [rbp + 0x58]
0x00000001406db6e3: mov      r8, rbx
0x00000001406db6e6: sub      r8, rdx
0x00000001406db6e9: jb       0x1406db7bf
0x00000001406db6ef: mov      rdi, qword ptr [rbp + 0x48]
0x00000001406db6f3: add      rdx, rdi
0x00000001406db6f6: mov      rax, qword ptr [r12 + 0x18]
0x00000001406db6fb: mov      rcx, r15
0x00000001406db6fe: call     qword ptr [rip + 0x1f6794]
0x00000001406db704: nop      
0x00000001406db705: mov      r15, qword ptr [rbp + 0x110]
0x00000001406db70c: mov      rcx, qword ptr [rbp + 0x108]
0x00000001406db713: mov      r11, qword ptr [rbp + 0x100]
0x00000001406db71a: mov      r8, qword ptr [rbp + 0xf8]
0x00000001406db721: mov      r9, qword ptr [rdx + 0x18]
0x00000001406db725: mov      qword ptr [rbp + 0x68], rdx
0x00000001406db729: mov      r10, qword ptr [rdx + 0x28]
0x00000001406db72d: mov      qword ptr [rsp + 0x40], r15
0x00000001406db732: mov      qword ptr [rsp + 0x38], rcx
0x00000001406db737: mov      qword ptr [rsp + 0x30], r11
0x00000001406db73c: mov      qword ptr [rsp + 0x28], r8
0x00000001406db741: mov      qword ptr [rsp + 0x20], r10
0x00000001406db746: mov      edx, 0x30
0x00000001406db74b: mov      rcx, r14
0x00000001406db74e: mov      qword ptr [rbp + 0x70], rax
0x00000001406db752: mov      r8, rax
0x00000001406db755: call     0x1406db924
0x00000001406db75a: nop      
0x00000001406db75b: mov      rcx, qword ptr [rbp + 0x70]
0x00000001406db75f: mov      rdx, qword ptr [rbp + 0x68]
0x00000001406db763: call     0x14003668a
0x00000001406db768: nop      
0x00000001406db769: test     rbx, rbx
0x00000001406db76c: je       0x1406db77c
0x00000001406db76e: mov      rax, rdi
0x00000001406db771: mov      byte ptr [rax], 0
0x00000001406db774: inc      rax
0x00000001406db777: dec      rbx
0x00000001406db77a: jne      0x1406db771
0x00000001406db77c: mov      rcx, qword ptr [rbp + 0x40]
0x00000001406db780: test     rcx, rcx
0x00000001406db783: je       0x1406db793
0x00000001406db785: xor      eax, eax
0x00000001406db787: mov      byte ptr [rdi + rax], 0
0x00000001406db78b: inc      rax
0x00000001406db78e: cmp      rcx, rax
0x00000001406db791: jne      0x1406db787
0x00000001406db793: mov      r8d, 1
0x00000001406db799: mov      r9d, 1
0x00000001406db79f: mov      rdx, rdi
0x00000001406db7a2: call     0x14000a0f6
0x00000001406db7a7: mov      byte ptr [rsi], 0xff
0x00000001406db7aa: mov      rax, rsi
0x00000001406db7ad: add      rsp, 0x100
0x00000001406db7b4: pop      rbx
0x00000001406db7b5: pop      rdi
0x00000001406db7b6: pop      rsi
0x00000001406db7b7: pop      r12
0x00000001406db7b9: pop      r14
0x00000001406db7bb: pop      r15
0x00000001406db7bd: pop      rbp
0x00000001406db7be: ret      
0x00000001406db7bf: lea      r9, [rip + 0x48ecd2]
0x00000001406db7c6: mov      rcx, rdx
0x00000001406db7c9: mov      rdx, rbx
0x00000001406db7cc: mov      r8, rbx
0x00000001406db7cf: call     0x1408ae7a0
0x00000001406db7d4: nop      
0x00000001406db7d5: ud2      
