; instruction-faithful x86-64 fallback for flow.exe rva=0x6214d2-0x6216e3
0x00000001406214d2: push     rbp
0x00000001406214d3: push     r14
0x00000001406214d5: push     rsi
0x00000001406214d6: push     rdi
0x00000001406214d7: push     rbx
0x00000001406214d8: sub      rsp, 0xa0
0x00000001406214df: lea      rbp, [rsp + 0x80]
0x00000001406214e7: mov      qword ptr [rbp + 0x18], 0xfffffffffffffffe
0x00000001406214ef: mov      rsi, rcx
0x00000001406214f2: mov      rbx, qword ptr [rdx]
0x00000001406214f5: test     rbx, rbx
0x00000001406214f8: je       0x140621522
0x00000001406214fa: mov      r14, rdx
0x00000001406214fd: mov      rdi, qword ptr [rip + 0x2b0054]
0x0000000140621504: mov      rcx, qword ptr [rbx + 0x18]
0x0000000140621508: mov      rax, qword ptr [rcx + 0x28]
0x000000014062150c: test     rax, rax
0x000000014062150f: jne      0x14062152e
0x0000000140621511: mov      rax, qword ptr [rbx + 0x10]
0x0000000140621515: cmp      rax, rcx
0x0000000140621518: je       0x14062163c
0x000000014062151e: call     rdi
0x0000000140621520: jmp      0x140621504
0x0000000140621522: mov      qword ptr [rsi], 0
0x0000000140621529: jmp      0x140621672
0x000000014062152e: mov      qword ptr [rbx + 0x18], rax
0x0000000140621532: cmp      qword ptr [rcx], 0
0x0000000140621536: jne      0x140621680
0x000000014062153c: cmp      byte ptr [rax], 0
0x000000014062153f: je       0x140621690
0x0000000140621545: movups   xmm0, xmmword ptr [rax + 8]
0x0000000140621549: movups   xmm1, xmmword ptr [rax + 0x18]
0x000000014062154d: movaps   xmmword ptr [rbp - 0x10], xmm1
0x0000000140621551: movaps   xmmword ptr [rbp - 0x20], xmm0
0x0000000140621555: mov      qword ptr [rax], 0
0x000000014062155c: cmp      qword ptr [rcx], 0
0x0000000140621560: mov      qword ptr [rbp + 8], rcx
0x0000000140621564: je       0x140621574
0x0000000140621566: mov      rax, qword ptr [rbp + 8]
0x000000014062156a: lea      rcx, [rax + 8]
0x000000014062156e: call     0x14062076f
0x0000000140621573: nop      
0x0000000140621574: call     qword ptr [rip + 0x2b018e]
0x000000014062157a: mov      rcx, rax
0x000000014062157d: xor      edx, edx
0x000000014062157f: mov      r8, qword ptr [rbp + 8]
0x0000000140621583: call     qword ptr [rip + 0x2b0177]
0x0000000140621589: movaps   xmm0, xmmword ptr [rbp - 0x20]
0x000000014062158d: movaps   xmm1, xmmword ptr [rbp - 0x10]
0x0000000140621591: movaps   xmmword ptr [rbp - 0x40], xmm1
0x0000000140621595: movaps   xmmword ptr [rbp - 0x50], xmm0
0x0000000140621599: mov      rcx, qword ptr [r14]
0x000000014062159c: test     rcx, rcx
0x000000014062159f: je       0x14062161e
0x00000001406215a1: add      rcx, 0x20
0x00000001406215a5: call     0x14062180b
0x00000001406215aa: nop      
0x00000001406215ab: test     rax, rax
0x00000001406215ae: je       0x14062161e
0x00000001406215b0: mov      qword ptr [rbp + 8], rax
0x00000001406215b4: mov      rdx, rax
0x00000001406215b7: add      rdx, 0x10
0x00000001406215bb: lea      rdi, [rbp - 0x20]
0x00000001406215bf: mov      rcx, rdi
0x00000001406215c2: call     0x1406448b0
0x00000001406215c7: cmp      dword ptr [rdi], 1
0x00000001406215ca: je       0x1406216aa
0x00000001406215d0: mov      rdx, qword ptr [rbp - 0x18]
0x00000001406215d4: mov      al, byte ptr [rbp - 0x10]
0x00000001406215d7: mov      byte ptr [rbp + 0x17], al
0x00000001406215da: mov      byte ptr [rdx + 0x18], 0
0x00000001406215de: mov      rax, qword ptr [rdx + 8]
0x00000001406215e2: mov      rcx, qword ptr [rdx + 0x10]
0x00000001406215e6: mov      qword ptr [rbp], rdx
0x00000001406215ea: mov      qword ptr [rdx + 8], 0
0x00000001406215f2: test     rax, rax
0x00000001406215f5: je       0x140621602
0x00000001406215f7: mov      rax, qword ptr [rax + 8]
0x00000001406215fb: call     qword ptr [rip + 0x2b0897]
0x0000000140621601: nop      
0x0000000140621602: mov      rcx, qword ptr [rbp]
0x0000000140621606: mov      dl, byte ptr [rbp + 0x17]
0x0000000140621609: call     0x140507672
0x000000014062160e: mov      rcx, qword ptr [rbp + 8]
0x0000000140621612: lock dec qword ptr [rcx]
0x0000000140621616: jne      0x14062161e
0x0000000140621618: call     0x1406206cb
0x000000014062161d: nop      
0x000000014062161e: lock dec qword ptr [rbx + 0x38]
0x0000000140621623: movaps   xmm0, xmmword ptr [rbp - 0x50]
0x0000000140621627: movaps   xmm1, xmmword ptr [rbp - 0x40]
0x000000014062162b: movups   xmmword ptr [rsi + 0x18], xmm1
0x000000014062162f: movups   xmmword ptr [rsi + 8], xmm0
0x0000000140621633: mov      qword ptr [rsi], 1
0x000000014062163a: jmp      0x140621672
0x000000014062163c: mov      rcx, qword ptr [rbx + 0x38]
0x0000000140621640: mov      eax, 2
0x0000000140621645: test     rcx, rcx
0x0000000140621648: jne      0x14062166f
0x000000014062164a: mov      qword ptr [rbp + 8], r14
0x000000014062164e: mov      rcx, qword ptr [r14]
0x0000000140621651: test     rcx, rcx
0x0000000140621654: je       0x140621662
0x0000000140621656: lock dec qword ptr [rcx]
0x000000014062165a: jne      0x140621662
0x000000014062165c: call     0x140620639
0x0000000140621661: nop      
0x0000000140621662: mov      rax, qword ptr [rbp + 8]
0x0000000140621666: mov      qword ptr [rax], 0
0x000000014062166d: xor      eax, eax
0x000000014062166f: mov      qword ptr [rsi], rax
0x0000000140621672: add      rsp, 0xa0
0x0000000140621679: pop      rbx
0x000000014062167a: pop      rdi
0x000000014062167b: pop      rsi
0x000000014062167c: pop      r14
0x000000014062167e: pop      rbp
0x000000014062167f: ret      
0x0000000140621680: lea      rcx, [rip + 0x50b361]
0x0000000140621687: lea      r8, [rip + 0x50b3ea]
0x000000014062168e: jmp      0x14062169e
0x0000000140621690: lea      rcx, [rip + 0x50b3f9]
0x0000000140621697: lea      r8, [rip + 0x50b422]
0x000000014062169e: mov      edx, 0x29
0x00000001406216a3: call     0x1408ae860
0x00000001406216a8: ud2      
0x00000001406216aa: mov      rax, qword ptr [rbp - 0x18]
0x00000001406216ae: mov      cl, byte ptr [rbp - 0x10]
0x00000001406216b1: lea      r8, [rbp - 0x30]
0x00000001406216b5: mov      qword ptr [r8], rax
0x00000001406216b8: mov      byte ptr [r8 + 8], cl
0x00000001406216bc: lea      rax, [rip + 0x50b67d]
0x00000001406216c3: mov      qword ptr [rsp + 0x20], rax
0x00000001406216c8: lea      rcx, [rip + 0x570cc9]
0x00000001406216cf: lea      r9, [rip + 0x50ae42]
0x00000001406216d6: mov      edx, 0x2b
0x00000001406216db: call     0x1408ae9c0
0x00000001406216e0: nop      
0x00000001406216e1: ud2      
