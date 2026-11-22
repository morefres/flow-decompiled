; instruction-faithful x86-64 fallback for flow.exe rva=0x74285a-0x7429e6
0x000000014074285a: push     r15
0x000000014074285c: push     r14
0x000000014074285e: push     r13
0x0000000140742860: push     r12
0x0000000140742862: push     rsi
0x0000000140742863: push     rdi
0x0000000140742864: push     rbp
0x0000000140742865: push     rbx
0x0000000140742866: sub      rsp, 0x28
0x000000014074286a: mov      rsi, rdx
0x000000014074286d: mov      rdi, rcx
0x0000000140742870: mov      rcx, qword ptr [rcx + 0x20]
0x0000000140742874: mov      rax, qword ptr [rdi + 0x28]
0x0000000140742878: mov      rdx, qword ptr [rdi + 8]
0x000000014074287c: mov      r8, qword ptr [rdi + 0x10]
0x0000000140742880: mov      rbx, rax
0x0000000140742883: sub      rbx, r8
0x0000000140742886: cmovb    r8, rax
0x000000014074288a: call     0x1408accc0
0x000000014074288f: cdqe     
0x0000000140742891: test     eax, eax
0x0000000140742893: cmovne   rbx, rax
0x0000000140742897: mov      rcx, qword ptr [rdi + 0x50]
0x000000014074289b: mov      rax, qword ptr [rdi + 0x58]
0x000000014074289f: mov      rdx, qword ptr [rdi + 0x38]
0x00000001407428a3: mov      r8, qword ptr [rdi + 0x40]
0x00000001407428a7: mov      r14, rax
0x00000001407428aa: sub      r14, r8
0x00000001407428ad: cmovb    r8, rax
0x00000001407428b1: call     0x1408accc0
0x00000001407428b6: cdqe     
0x00000001407428b8: test     eax, eax
0x00000001407428ba: cmovne   r14, rax
0x00000001407428be: mov      rax, rbx
0x00000001407428c1: shr      rax, 0x3f
0x00000001407428c5: not      rbx
0x00000001407428c8: shr      rbx, 0x3f
0x00000001407428cc: lea      rcx, [rdi + 0x30]
0x00000001407428d0: lea      r15, [rdi + 0x48]
0x00000001407428d4: test     r14, r14
0x00000001407428d7: lea      rax, [rax + rax*2]
0x00000001407428db: lea      r14, [rdi + rax*8]
0x00000001407428df: lea      rax, [rbx + rbx*2]
0x00000001407428e3: lea      rdi, [rdi + rax*8]
0x00000001407428e7: mov      rbx, rcx
0x00000001407428ea: cmovs    rbx, r15
0x00000001407428ee: cmovs    r15, rcx
0x00000001407428f2: mov      rcx, qword ptr [rbx + 8]
0x00000001407428f6: mov      rax, qword ptr [rbx + 0x10]
0x00000001407428fa: mov      rdx, qword ptr [r14 + 8]
0x00000001407428fe: mov      r8, qword ptr [r14 + 0x10]
0x0000000140742902: mov      r12, rax
0x0000000140742905: sub      r12, r8
0x0000000140742908: cmovb    r8, rax
0x000000014074290c: call     0x1408accc0
0x0000000140742911: cdqe     
0x0000000140742913: test     eax, eax
0x0000000140742915: cmovne   r12, rax
0x0000000140742919: mov      rcx, qword ptr [r15 + 8]
0x000000014074291d: mov      rax, qword ptr [r15 + 0x10]
0x0000000140742921: mov      rdx, qword ptr [rdi + 8]
0x0000000140742925: mov      r8, qword ptr [rdi + 0x10]
0x0000000140742929: mov      rbp, rax
0x000000014074292c: sub      rbp, r8
0x000000014074292f: cmovb    r8, rax
0x0000000140742933: call     0x1408accc0
0x0000000140742938: cdqe     
0x000000014074293a: test     eax, eax
0x000000014074293c: cmovne   rbp, rax
0x0000000140742940: test     rbp, rbp
0x0000000140742943: mov      r13, rdi
0x0000000140742946: cmovs    r13, rbx
0x000000014074294a: test     r12, r12
0x000000014074294d: cmovs    r13, r14
0x0000000140742951: cmovs    r14, rbx
0x0000000140742955: cmovs    rbx, rdi
0x0000000140742959: test     rbp, rbp
0x000000014074295c: cmovns   rdi, r15
0x0000000140742960: cmovs    rbx, r15
0x0000000140742964: mov      rcx, qword ptr [rbx + 8]
0x0000000140742968: mov      rax, qword ptr [rbx + 0x10]
0x000000014074296c: mov      rdx, qword ptr [r13 + 8]
0x0000000140742970: mov      r8, qword ptr [r13 + 0x10]
0x0000000140742974: mov      r15, rax
0x0000000140742977: sub      r15, r8
0x000000014074297a: cmovb    r8, rax
0x000000014074297e: call     0x1408accc0
0x0000000140742983: cdqe     
0x0000000140742985: test     eax, eax
0x0000000140742987: cmovne   r15, rax
0x000000014074298b: test     r15, r15
0x000000014074298e: mov      rax, r13
0x0000000140742991: cmovs    rax, rbx
0x0000000140742995: cmovs    rbx, r13
0x0000000140742999: mov      rcx, qword ptr [r14 + 0x10]
0x000000014074299d: mov      qword ptr [rsi + 0x10], rcx
0x00000001407429a1: movups   xmm0, xmmword ptr [r14]
0x00000001407429a5: movups   xmmword ptr [rsi], xmm0
0x00000001407429a8: mov      rcx, qword ptr [rax + 0x10]
0x00000001407429ac: mov      qword ptr [rsi + 0x28], rcx
0x00000001407429b0: movups   xmm0, xmmword ptr [rax]
0x00000001407429b3: movups   xmmword ptr [rsi + 0x18], xmm0
0x00000001407429b7: movups   xmm0, xmmword ptr [rbx]
0x00000001407429ba: movups   xmmword ptr [rsi + 0x30], xmm0
0x00000001407429be: mov      rax, qword ptr [rbx + 0x10]
0x00000001407429c2: mov      qword ptr [rsi + 0x40], rax
0x00000001407429c6: movups   xmm0, xmmword ptr [rdi]
0x00000001407429c9: movups   xmmword ptr [rsi + 0x48], xmm0
0x00000001407429cd: mov      rax, qword ptr [rdi + 0x10]
0x00000001407429d1: mov      qword ptr [rsi + 0x58], rax
0x00000001407429d5: add      rsp, 0x28
0x00000001407429d9: pop      rbx
0x00000001407429da: pop      rbp
0x00000001407429db: pop      rdi
0x00000001407429dc: pop      rsi
0x00000001407429dd: pop      r12
0x00000001407429df: pop      r13
0x00000001407429e1: pop      r14
0x00000001407429e3: pop      r15
0x00000001407429e5: ret      
