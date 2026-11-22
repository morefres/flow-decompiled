; instruction-faithful x86-64 fallback for flow.exe rva=0x22724e-0x22744c
0x000000014022724e: push     rbp
0x000000014022724f: push     r15
0x0000000140227251: push     r14
0x0000000140227253: push     r13
0x0000000140227255: push     r12
0x0000000140227257: push     rsi
0x0000000140227258: push     rdi
0x0000000140227259: push     rbx
0x000000014022725a: sub      rsp, 0x338
0x0000000140227261: lea      rbp, [rsp + 0x80]
0x0000000140227269: and      rsp, 0xffffffffffffff80
0x000000014022726d: mov      rbx, rsp
0x0000000140227270: mov      qword ptr [rbx + 0x328], rbp
0x0000000140227277: mov      qword ptr [rbp + 0x2b0], 0xfffffffffffffffe
0x0000000140227282: mov      qword ptr [rbx + 0x60], rcx
0x0000000140227286: mov      byte ptr [rbx + 0x47], 1
0x000000014022728a: lea      rcx, [rip + 0x708de7]
0x0000000140227291: call     0x14081543e
0x0000000140227296: nop      
0x0000000140227297: lea      r8, [rdx + 0x2c8]
0x000000014022729e: mov      rcx, rdx
0x00000001402272a1: add      rcx, 0x200
0x00000001402272a8: test     al, 1
0x00000001402272aa: cmove    rcx, r8
0x00000001402272ae: mov      rsi, qword ptr [rcx]
0x00000001402272b1: mov      edi, 1
0x00000001402272b6: lock xadd qword ptr [rip + 0xb9a4e1], rdi
0x00000001402272bf: test     rdi, rdi
0x00000001402272c2: je       0x1402272b1
0x00000001402272c4: movzx    ecx, al
0x00000001402272c7: and      ecx, 1
0x00000001402272ca: mov      r15, qword ptr [rdx + rcx*8 + 0x210]
0x00000001402272d2: test     r15, r15
0x00000001402272d5: mov      qword ptr [rbx + 0x58], rdx
0x00000001402272d9: mov      qword ptr [rbx + 0x50], rax
0x00000001402272dd: je       0x1402272fa
0x00000001402272df: lock inc qword ptr [r15]
0x00000001402272e3: jle      0x1402272f8
0x00000001402272e5: lea      rax, [rcx*8 + 0x210]
0x00000001402272ed: mov      r12, qword ptr [rdx + rax + 8]
0x00000001402272f2: lock inc qword ptr [r15]
0x00000001402272f6: jg       0x1402272fa
0x00000001402272f8: ud2      
0x00000001402272fa: xorps    xmm0, xmm0
0x00000001402272fd: lea      r14, [rbx + 0x1bc]
0x0000000140227304: movaps   xmmword ptr [r14 + 0x114], xmm0
0x000000014022730c: xor      r13d, r13d
0x000000014022730f: mov      qword ptr [r14 + 0x124], r13
0x0000000140227316: lea      rcx, [rbx + 0x6c]
0x000000014022731a: mov      r8d, 0x110
0x0000000140227320: mov      rdx, qword ptr [rbx + 0x60]
0x0000000140227324: call     0x1408acdc0
0x0000000140227329: mov      qword ptr [r14 - 0x3c], 0xcc
0x0000000140227331: mov      qword ptr [r14 - 0x34], r13
0x0000000140227335: lea      rax, [rip + 0x6e81f4]
0x000000014022733c: mov      qword ptr [r14 - 0x2c], rax
0x0000000140227340: mov      qword ptr [r14 - 0x24], r13
0x0000000140227344: mov      qword ptr [r14 - 0x1c], r15
0x0000000140227348: mov      qword ptr [r14 - 0x14], r12
0x000000014022734c: mov      qword ptr [r14 - 0xc], rdi
0x0000000140227350: mov      dword ptr [r14 - 4], 0
0x0000000140227358: lea      rdi, [rbx + 0x68]
0x000000014022735c: mov      r8d, 0x114
0x0000000140227362: mov      rcx, r14
0x0000000140227365: mov      rdx, rdi
0x0000000140227368: call     0x1408acdc0
0x000000014022736d: mov      qword ptr [r14 + 0x134], r15
0x0000000140227374: mov      qword ptr [r14 + 0x13c], r12
0x000000014022737b: mov      edx, 0x200
0x0000000140227380: xor      ecx, ecx
0x0000000140227382: call     0x1407667d0
0x0000000140227387: test     rax, rax
0x000000014022738a: je       0x140227405
0x000000014022738c: mov      r14, rax
0x000000014022738f: and      r14, 0xffffffffffffff80
0x0000000140227393: mov      qword ptr [r14 + 0x78], rax
0x0000000140227397: sub      r14, -0x80
0x000000014022739b: lea      rdx, [rbx + 0x180]
0x00000001402273a2: mov      r8d, 0x180
0x00000001402273a8: mov      rcx, r14
0x00000001402273ab: call     0x1408acdc0
0x00000001402273b0: nop      
0x00000001402273b1: mov      rax, qword ptr [rbx + 0x58]
0x00000001402273b5: mov      qword ptr [rsp + 0x20], rax
0x00000001402273ba: mov      rcx, rsi
0x00000001402273bd: mov      qword ptr [rbx + 0x48], r14
0x00000001402273c1: mov      rdx, r14
0x00000001402273c4: mov      r8b, 1
0x00000001402273c7: mov      r9, qword ptr [rbx + 0x50]
0x00000001402273cb: call     0x1408044ba
0x00000001402273d0: nop      
0x00000001402273d1: test     rdx, rdx
0x00000001402273d4: setne    cl
0x00000001402273d7: test     al, cl
0x00000001402273d9: jne      0x14022741a
0x00000001402273db: mov      byte ptr [rbx + 0x47], 0
0x00000001402273df: mov      rcx, qword ptr [rbx + 0x50]
0x00000001402273e3: mov      rdx, qword ptr [rbx + 0x58]
0x00000001402273e7: call     0x1408059dd
0x00000001402273ec: nop      
0x00000001402273ed: mov      rax, qword ptr [rbx + 0x48]
0x00000001402273f1: lea      rsp, [rbp + 0x2b8]
0x00000001402273f8: pop      rbx
0x00000001402273f9: pop      rdi
0x00000001402273fa: pop      rsi
0x00000001402273fb: pop      r12
0x00000001402273fd: pop      r13
0x00000001402273ff: pop      r14
0x0000000140227401: pop      r15
0x0000000140227403: pop      rbp
0x0000000140227404: ret      
0x0000000140227405: mov      ecx, 0x80
0x000000014022740a: mov      edx, 0x180
0x000000014022740f: call     0x1408ad83e
0x0000000140227414: nop      
0x0000000140227415: jmp      0x1402272f8
0x000000014022741a: mov      qword ptr [rbx + 0x68], rdx
0x000000014022741e: lea      rdx, [rbx + 0x180]
0x0000000140227425: mov      qword ptr [rdx], rdi
0x0000000140227428: lea      rax, [rip - 0x20185f]
0x000000014022742f: mov      qword ptr [rdx + 8], rax
0x0000000140227433: lea      rcx, [rip + 0x95893e]
0x000000014022743a: lea      r8, [rip + 0x708c37]
0x0000000140227441: call     0x1408ae6f0
0x0000000140227446: nop      
0x0000000140227447: jmp      0x1402272f8
