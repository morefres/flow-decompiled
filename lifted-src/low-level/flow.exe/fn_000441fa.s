; instruction-faithful x86-64 fallback for flow.exe rva=0x441fa-0x44386
0x00000001400441fa: push     rbp
0x00000001400441fb: push     r15
0x00000001400441fd: push     r14
0x00000001400441ff: push     r13
0x0000000140044201: push     r12
0x0000000140044203: push     rsi
0x0000000140044204: push     rdi
0x0000000140044205: push     rbx
0x0000000140044206: sub      rsp, 0x88
0x000000014004420d: lea      rbp, [rsp + 0x80]
0x0000000140044215: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014004421d: mov      qword ptr [rbp - 0x10], r8
0x0000000140044221: mov      qword ptr [rbp - 0x18], rdx
0x0000000140044225: mov      rsi, rcx
0x0000000140044228: mov      byte ptr [rbp - 2], 1
0x000000014004422c: call     0x1408135f6
0x0000000140044231: nop      
0x0000000140044232: test     rax, rax
0x0000000140044235: je       0x14004435f
0x000000014004423b: lea      rcx, [rbp - 0x28]
0x000000014004423f: mov      qword ptr [rcx], rax
0x0000000140044242: mov      qword ptr [rcx + 8], rdx
0x0000000140044246: lea      rdi, [rbp - 0x60]
0x000000014004424a: mov      qword ptr [rdi], rcx
0x000000014004424d: mov      qword ptr [rdi + 8], rcx
0x0000000140044251: mov      qword ptr [rdi + 0x10], 0
0x0000000140044259: mov      rax, qword ptr [rbp - 0x10]
0x000000014004425d: mov      rbx, qword ptr [rax + 0x18]
0x0000000140044261: mov      eax, dword ptr [rip + 0xd7fb55]
0x0000000140044267: mov      rcx, qword ptr gs:[0x58]
0x0000000140044270: mov      rax, qword ptr [rcx + rax*8]
0x0000000140044274: lea      r14, [rax + 0x1a0]
0x000000014004427b: lea      r15, [rbp - 0x40]
0x000000014004427f: lea      r12, [rip + 0x7c3e0a]
0x0000000140044286: movzx    eax, byte ptr [r14 + 0x48]
0x000000014004428b: test     eax, eax
0x000000014004428d: jne      0x1400442e5
0x000000014004428f: mov      cl, byte ptr [r14 + 0x44]
0x0000000140044293: mov      al, byte ptr [r14 + 0x45]
0x0000000140044297: mov      byte ptr [rbp - 3], al
0x000000014004429a: mov      word ptr [r14 + 0x44], 0x8001
0x00000001400442a1: mov      byte ptr [rbp - 1], cl
0x00000001400442a4: mov      rcx, r15
0x00000001400442a7: mov      rdx, qword ptr [rbp - 0x18]
0x00000001400442ab: mov      r8, rdi
0x00000001400442ae: mov      rax, rbx
0x00000001400442b1: call     qword ptr [rip + 0x88dbe1]
0x00000001400442b7: nop      
0x00000001400442b8: mov      r13b, byte ptr [rbp - 1]
0x00000001400442bc: cmp      r13b, 2
0x00000001400442c0: je       0x1400442d6
0x00000001400442c2: movzx    eax, byte ptr [r14 + 0x48]
0x00000001400442c7: test     eax, eax
0x00000001400442c9: jne      0x1400442ff
0x00000001400442cb: mov      byte ptr [r14 + 0x44], r13b
0x00000001400442cf: mov      al, byte ptr [rbp - 3]
0x00000001400442d2: mov      byte ptr [r14 + 0x45], al
0x00000001400442d6: cmp      qword ptr [rbp - 0x40], -1
0x00000001400442db: jne      0x140044317
0x00000001400442dd: call     0x14081364d
0x00000001400442e2: nop      
0x00000001400442e3: jmp      0x140044286
0x00000001400442e5: mov      cl, 2
0x00000001400442e7: cmp      eax, 1
0x00000001400442ea: jne      0x1400442a1
0x00000001400442ec: mov      rcx, r14
0x00000001400442ef: mov      rdx, r12
0x00000001400442f2: call     0x140766490
0x00000001400442f7: nop      
0x00000001400442f8: mov      byte ptr [r14 + 0x48], 0
0x00000001400442fd: jmp      0x14004428f
0x00000001400442ff: cmp      eax, 2
0x0000000140044302: je       0x1400442d6
0x0000000140044304: mov      rcx, r14
0x0000000140044307: mov      rdx, r12
0x000000014004430a: call     0x140766490
0x000000014004430f: nop      
0x0000000140044310: mov      byte ptr [r14 + 0x48], 0
0x0000000140044315: jmp      0x1400442cb
0x0000000140044317: mov      rax, qword ptr [rbp - 0x30]
0x000000014004431b: mov      qword ptr [rsi + 0x10], rax
0x000000014004431f: movups   xmm0, xmmword ptr [rbp - 0x40]
0x0000000140044323: movups   xmmword ptr [rsi], xmm0
0x0000000140044326: mov      rcx, qword ptr [rbp - 0x18]
0x000000014004432a: mov      rdx, qword ptr [rbp - 0x10]
0x000000014004432e: call     0x14003668a
0x0000000140044333: nop      
0x0000000140044334: mov      rax, qword ptr [rbp - 0x28]
0x0000000140044338: mov      rcx, qword ptr [rbp - 0x20]
0x000000014004433c: mov      rax, qword ptr [rax + 0x18]
0x0000000140044340: mov      byte ptr [rbp - 2], 0
0x0000000140044344: call     qword ptr [rip + 0x88db4e]
0x000000014004434a: nop      
0x000000014004434b: add      rsp, 0x88
0x0000000140044352: pop      rbx
0x0000000140044353: pop      rdi
0x0000000140044354: pop      rsi
0x0000000140044355: pop      r12
0x0000000140044357: pop      r13
0x0000000140044359: pop      r14
0x000000014004435b: pop      r15
0x000000014004435d: pop      rbp
0x000000014004435e: ret      
0x000000014004435f: mov      qword ptr [rsi], 0xffffffffffffffff
0x0000000140044366: mov      rcx, qword ptr [rbp - 0x18]
0x000000014004436a: mov      rdx, qword ptr [rbp - 0x10]
0x000000014004436e: add      rsp, 0x88
0x0000000140044375: pop      rbx
0x0000000140044376: pop      rdi
0x0000000140044377: pop      rsi
0x0000000140044378: pop      r12
0x000000014004437a: pop      r13
0x000000014004437c: pop      r14
0x000000014004437e: pop      r15
0x0000000140044380: pop      rbp
0x0000000140044381: jmp      0x14003668a
