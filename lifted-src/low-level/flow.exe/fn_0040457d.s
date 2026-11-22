; instruction-faithful x86-64 fallback for flow.exe rva=0x40457d-0x4045fe
0x000000014040457d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140404582: push     rbp
0x0000000140404583: push     r15
0x0000000140404585: push     r14
0x0000000140404587: push     r13
0x0000000140404589: push     r12
0x000000014040458b: push     rsi
0x000000014040458c: push     rdi
0x000000014040458d: push     rbx
0x000000014040458e: sub      rsp, 0x78
0x0000000140404592: lea      rbp, [rdx + 0x80]
0x0000000140404599: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001404045a0: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001404045a6: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001404045ac: and      rdx, 0xffffffffffffff80
0x00000001404045b0: mov      rbx, rdx
0x00000001404045b3: mov      rax, qword ptr [rbx + 0x1b0]
0x00000001404045ba: mov      rcx, qword ptr [rbx + 0x1a8]
0x00000001404045c1: mov      rdx, qword ptr [rbx + 0x48]
0x00000001404045c5: mov      byte ptr [rdx + 0x181], 0
0x00000001404045cc: mov      qword ptr [rbx + 0x148], rcx
0x00000001404045d3: mov      qword ptr [rbx + 0x150], rax
0x00000001404045da: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001404045e0: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001404045e6: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001404045ed: add      rsp, 0x78
0x00000001404045f1: pop      rbx
0x00000001404045f2: pop      rdi
0x00000001404045f3: pop      rsi
0x00000001404045f4: pop      r12
0x00000001404045f6: pop      r13
0x00000001404045f8: pop      r14
0x00000001404045fa: pop      r15
0x00000001404045fc: pop      rbp
0x00000001404045fd: ret      
