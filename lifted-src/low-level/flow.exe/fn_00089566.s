; instruction-faithful x86-64 fallback for flow.exe rva=0x89566-0x8964b
0x0000000140089566: mov      qword ptr [rsp + 0x10], rdx
0x000000014008956b: push     rbp
0x000000014008956c: push     r15
0x000000014008956e: push     r14
0x0000000140089570: push     r13
0x0000000140089572: push     r12
0x0000000140089574: push     rsi
0x0000000140089575: push     rdi
0x0000000140089576: push     rbx
0x0000000140089577: sub      rsp, 0xb8
0x000000014008957e: lea      rbp, [rdx + 0x80]
0x0000000140089585: movaps   xmmword ptr [rsp + 0x20], xmm14
0x000000014008958b: movaps   xmmword ptr [rsp + 0x30], xmm13
0x0000000140089591: movaps   xmmword ptr [rsp + 0x40], xmm12
0x0000000140089597: movaps   xmmword ptr [rsp + 0x50], xmm11
0x000000014008959d: movaps   xmmword ptr [rsp + 0x60], xmm10
0x00000001400895a3: movaps   xmmword ptr [rsp + 0x70], xmm9
0x00000001400895a9: movaps   xmmword ptr [rsp + 0x80], xmm8
0x00000001400895b2: movaps   xmmword ptr [rsp + 0x90], xmm7
0x00000001400895ba: movaps   xmmword ptr [rsp + 0xa0], xmm6
0x00000001400895c2: mov      bl, byte ptr [rbp + 0xe45]
0x00000001400895c8: mov      rcx, qword ptr [rbp + 0xee8]
0x00000001400895cf: mov      rax, qword ptr [rcx]
0x00000001400895d2: mov      rax, qword ptr [rax + 0x10]
0x00000001400895d6: call     qword ptr [rip + 0x8488bc]
0x00000001400895dc: mov      byte ptr [rbp + 0xec7], bl
0x00000001400895e2: mov      al, 1
0x00000001400895e4: mov      byte ptr [rbp + 0xec6], al
0x00000001400895ea: mov      byte ptr [rbp + 0xec5], al
0x00000001400895f0: mov      byte ptr [rbp + 0xec4], 0
0x00000001400895f7: movaps   xmm6, xmmword ptr [rsp + 0xa0]
0x00000001400895ff: movaps   xmm7, xmmword ptr [rsp + 0x90]
0x0000000140089607: movaps   xmm8, xmmword ptr [rsp + 0x80]
0x0000000140089610: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x0000000140089616: movapd   xmm10, xmmword ptr [rsp + 0x60]
0x000000014008961d: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x0000000140089623: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x0000000140089629: movdqa   xmm13, xmmword ptr [rsp + 0x30]
0x0000000140089630: movdqa   xmm14, xmmword ptr [rsp + 0x20]
0x0000000140089637: add      rsp, 0xb8
0x000000014008963e: pop      rbx
0x000000014008963f: pop      rdi
0x0000000140089640: pop      rsi
0x0000000140089641: pop      r12
0x0000000140089643: pop      r13
0x0000000140089645: pop      r14
0x0000000140089647: pop      r15
0x0000000140089649: pop      rbp
0x000000014008964a: ret      
