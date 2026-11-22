; instruction-faithful x86-64 fallback for flow.exe rva=0x9c120-0x9c355
0x000000014009c120: push     rbp
0x000000014009c121: push     r15
0x000000014009c123: push     r14
0x000000014009c125: push     r13
0x000000014009c127: push     r12
0x000000014009c129: push     rsi
0x000000014009c12a: push     rdi
0x000000014009c12b: push     rbx
0x000000014009c12c: sub      rsp, 0x1d8
0x000000014009c133: lea      rbp, [rsp + 0x80]
0x000000014009c13b: mov      qword ptr [rbp + 0x150], 0xfffffffffffffffe
0x000000014009c146: mov      rsi, rcx
0x000000014009c149: cmp      dword ptr [rdx], -1
0x000000014009c14c: je       0x14009c2af
0x000000014009c152: mov      rbx, r9
0x000000014009c155: mov      r14, r8
0x000000014009c158: mov      r12, qword ptr [rdx]
0x000000014009c15b: mov      al, byte ptr [rdx + 8]
0x000000014009c15e: mov      byte ptr [rbp + 0x14d], al
0x000000014009c164: mov      al, byte ptr [rdx + 9]
0x000000014009c167: mov      byte ptr [rbp + 0x14c], al
0x000000014009c16d: mov      r15, rdx
0x000000014009c170: add      rdx, 0xa
0x000000014009c174: lea      rcx, [rbp - 0x5e]
0x000000014009c178: mov      r8d, 0xae
0x000000014009c17e: call     0x1408acdc0
0x000000014009c183: mov      dil, byte ptr [r15 + 0xb8]
0x000000014009c18a: mov      eax, dword ptr [r15 + 0xbb]
0x000000014009c191: mov      dword ptr [rbp + 0x144], eax
0x000000014009c197: mov      al, byte ptr [r15 + 0xbf]
0x000000014009c19e: mov      byte ptr [rbp + 0x148], al
0x000000014009c1a4: mov      rax, qword ptr [r15 + 0xc0]
0x000000014009c1ab: mov      qword ptr [rbp + 0x120], rax
0x000000014009c1b2: mov      r13, qword ptr [r15 + 0xc8]
0x000000014009c1b9: mov      qword ptr [rbp + 0x128], r15
0x000000014009c1c0: movups   xmm0, xmmword ptr [r15 + 0xd0]
0x000000014009c1c8: movaps   xmmword ptr [rbp + 0x100], xmm0
0x000000014009c1cf: lea      rcx, [rbp + 0x50]
0x000000014009c1d3: mov      rdx, r14
0x000000014009c1d6: mov      r8, rbx
0x000000014009c1d9: call     0x140614ac1
0x000000014009c1de: nop      
0x000000014009c1df: mov      bl, byte ptr [rbp + 0x50]
0x000000014009c1e2: cmp      bl, 0xff
0x000000014009c1e5: je       0x14009c2bf
0x000000014009c1eb: mov      al, byte ptr [rbp + 0x51]
0x000000014009c1ee: mov      byte ptr [rbp + 0x14e], al
0x000000014009c1f4: mov      al, byte ptr [rbp + 0x52]
0x000000014009c1f7: mov      byte ptr [rbp + 0x14f], al
0x000000014009c1fd: mov      eax, dword ptr [rbp + 0x53]
0x000000014009c200: mov      dword ptr [rbp + 0x134], eax
0x000000014009c206: mov      al, byte ptr [rbp + 0x57]
0x000000014009c209: mov      byte ptr [rbp + 0x138], al
0x000000014009c20f: mov      rax, qword ptr [rbp + 0x58]
0x000000014009c213: mov      qword ptr [rbp + 0x128], rax
0x000000014009c21a: mov      r14, qword ptr [rbp + 0x60]
0x000000014009c21e: cmp      dil, 0xb
0x000000014009c222: jb       0x14009c241
0x000000014009c224: test     r13, r13
0x000000014009c227: je       0x14009c241
0x000000014009c229: call     qword ptr [rip + 0x8354d9]
0x000000014009c22f: mov      rcx, rax
0x000000014009c232: xor      edx, edx
0x000000014009c234: mov      r8, qword ptr [rbp + 0x120]
0x000000014009c23b: call     qword ptr [rip + 0x8354bf]
0x000000014009c241: mov      al, byte ptr [rbp + 0x138]
0x000000014009c247: mov      byte ptr [rbp + 0x148], al
0x000000014009c24d: mov      eax, dword ptr [rbp + 0x134]
0x000000014009c253: mov      dword ptr [rbp + 0x144], eax
0x000000014009c259: lea      rcx, [rbp + 0x50]
0x000000014009c25d: lea      rdx, [rbp - 0x5e]
0x000000014009c261: mov      r8d, 0xae
0x000000014009c267: call     0x1408acdc0
0x000000014009c26c: mov      eax, dword ptr [rbp + 0x144]
0x000000014009c272: mov      dword ptr [rbp + 0x13c], eax
0x000000014009c278: mov      al, byte ptr [rbp + 0x148]
0x000000014009c27e: mov      byte ptr [rbp + 0x140], al
0x000000014009c284: movaps   xmm0, xmmword ptr [rbp + 0x100]
0x000000014009c28b: movaps   xmmword ptr [rbp + 0x110], xmm0
0x000000014009c292: mov      al, byte ptr [rbp + 0x14c]
0x000000014009c298: mov      dil, byte ptr [rbp + 0x14e]
0x000000014009c29f: mov      r13b, byte ptr [rbp + 0x14f]
0x000000014009c2a6: mov      r8b, byte ptr [rbp + 0x14d]
0x000000014009c2ad: jmp      0x14009c2d5
0x000000014009c2af: mov      r8b, byte ptr [rdx + 8]
0x000000014009c2b3: mov      al, byte ptr [rdx + 9]
0x000000014009c2b6: mov      r12, 0xffffffffffffffff
0x000000014009c2bd: jmp      0x14009c2d5
0x000000014009c2bf: mov      rcx, qword ptr [rbp + 0x128]
0x000000014009c2c6: call     0x14009c808
0x000000014009c2cb: mov      r12, 0xffffffffffffffff
0x000000014009c2d2: mov      r8b, 1
0x000000014009c2d5: mov      qword ptr [rsi], r12
0x000000014009c2d8: mov      byte ptr [rsi + 8], r8b
0x000000014009c2dc: mov      byte ptr [rsi + 9], al
0x000000014009c2df: lea      rcx, [rsi + 0xa]
0x000000014009c2e3: lea      rdx, [rbp + 0x50]
0x000000014009c2e7: mov      r8d, 0xae
0x000000014009c2ed: call     0x1408acdc0
0x000000014009c2f2: mov      byte ptr [rsi + 0xb8], bl
0x000000014009c2f8: mov      byte ptr [rsi + 0xb9], dil
0x000000014009c2ff: mov      byte ptr [rsi + 0xba], r13b
0x000000014009c306: mov      eax, dword ptr [rbp + 0x13c]
0x000000014009c30c: mov      dword ptr [rsi + 0xbb], eax
0x000000014009c312: mov      al, byte ptr [rbp + 0x140]
0x000000014009c318: mov      byte ptr [rsi + 0xbf], al
0x000000014009c31e: mov      rax, qword ptr [rbp + 0x128]
0x000000014009c325: mov      qword ptr [rsi + 0xc0], rax
0x000000014009c32c: mov      qword ptr [rsi + 0xc8], r14
0x000000014009c333: movaps   xmm0, xmmword ptr [rbp + 0x110]
0x000000014009c33a: movups   xmmword ptr [rsi + 0xd0], xmm0
0x000000014009c341: add      rsp, 0x1d8
0x000000014009c348: pop      rbx
0x000000014009c349: pop      rdi
0x000000014009c34a: pop      rsi
0x000000014009c34b: pop      r12
0x000000014009c34d: pop      r13
0x000000014009c34f: pop      r14
0x000000014009c351: pop      r15
0x000000014009c353: pop      rbp
0x000000014009c354: ret      
