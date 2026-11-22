; instruction-faithful x86-64 fallback for flow.exe rva=0x6242ff-0x6246fd
0x00000001406242ff: push     rbp
0x0000000140624300: push     r15
0x0000000140624302: push     r14
0x0000000140624304: push     r13
0x0000000140624306: push     r12
0x0000000140624308: push     rsi
0x0000000140624309: push     rdi
0x000000014062430a: push     rbx
0x000000014062430b: sub      rsp, 0x158
0x0000000140624312: lea      rbp, [rsp + 0x80]
0x000000014062431a: mov      qword ptr [rbp + 0xd0], 0xfffffffffffffffe
0x0000000140624325: mov      rbx, r8
0x0000000140624328: mov      rsi, rdx
0x000000014062432b: mov      rdi, rcx
0x000000014062432e: mov      word ptr [rbp + 0x28], 0
0x0000000140624334: mov      qword ptr [rbp + 0x18], 2
0x000000014062433c: xor      ecx, ecx
0x000000014062433e: mov      qword ptr [rbp + 0x20], rcx
0x0000000140624342: mov      qword ptr [rbp - 0x18], rcx
0x0000000140624346: mov      eax, 8
0x000000014062434b: mov      qword ptr [rbp - 0x10], rax
0x000000014062434f: xorps    xmm0, xmm0
0x0000000140624352: movups   xmmword ptr [rbp - 8], xmm0
0x0000000140624356: mov      qword ptr [rbp + 8], rax
0x000000014062435a: mov      qword ptr [rbp + 0x10], rcx
0x000000014062435e: mov      qword ptr [rbp - 0x30], rcx
0x0000000140624362: mov      r15, r9
0x0000000140624365: shl      r15, 5
0x0000000140624369: mov      rdx, r9
0x000000014062436c: shr      rdx, 0x3b
0x0000000140624370: setne    r8b
0x0000000140624374: movabs   rdx, 0x7ffffffffffffff8
0x000000014062437e: cmp      r15, rdx
0x0000000140624381: seta     dl
0x0000000140624384: or       dl, r8b
0x0000000140624387: je       0x140624394
0x0000000140624389: mov      rdx, r15
0x000000014062438c: call     0x1408ad821
0x0000000140624391: nop      
0x0000000140624392: ud2      
0x0000000140624394: mov      r14, r9
0x0000000140624397: test     r15, r15
0x000000014062439a: je       0x1406243b5
0x000000014062439c: xor      ecx, ecx
0x000000014062439e: mov      rdx, r15
0x00000001406243a1: call     0x1407667d0
0x00000001406243a6: mov      rcx, r14
0x00000001406243a9: test     rax, rax
0x00000001406243ac: jne      0x1406243b7
0x00000001406243ae: mov      ecx, 8
0x00000001406243b3: jmp      0x140624389
0x00000001406243b5: xor      ecx, ecx
0x00000001406243b7: cmp      r14, 2
0x00000001406243bb: mov      qword ptr [rbp + 0xc0], rcx
0x00000001406243c2: jb       0x1406243eb
0x00000001406243c4: lea      rcx, [r14 - 1]
0x00000001406243c8: movups   xmm0, xmmword ptr [rip + 0x560061]
0x00000001406243cf: movups   xmm1, xmmword ptr [rip + 0x56004a]
0x00000001406243d6: mov      rdx, rax
0x00000001406243d9: movups   xmmword ptr [rdx + 0x10], xmm0
0x00000001406243dd: movups   xmmword ptr [rdx], xmm1
0x00000001406243e0: add      rdx, 0x20
0x00000001406243e4: dec      rcx
0x00000001406243e7: jne      0x1406243d9
0x00000001406243e9: jmp      0x1406243fd
0x00000001406243eb: mov      rdx, rax
0x00000001406243ee: test     r14, r14
0x00000001406243f1: mov      r14d, 1
0x00000001406243f7: je       0x1406244c4
0x00000001406243fd: movups   xmm0, xmmword ptr [rip + 0x56002c]
0x0000000140624404: movups   xmmword ptr [rdx + 0x10], xmm0
0x0000000140624408: movups   xmm0, xmmword ptr [rip + 0x560011]
0x000000014062440f: movups   xmmword ptr [rdx], xmm0
0x0000000140624412: lea      rdx, [rbp + 0x30]
0x0000000140624416: mov      qword ptr [rbp + 0xb8], rax
0x000000014062441d: mov      qword ptr [rdx], rax
0x0000000140624420: mov      qword ptr [rdx + 8], r14
0x0000000140624424: add      rbx, rsi
0x0000000140624427: lea      r8, [rbp + 0x68]
0x000000014062442b: mov      qword ptr [r8], rsi
0x000000014062442e: mov      qword ptr [r8 + 8], rbx
0x0000000140624432: mov      qword ptr [r8 + 0x10], rsi
0x0000000140624436: lea      rsi, [rbp + 0x48]
0x000000014062443a: mov      dword ptr [rsi], 0
0x0000000140624440: lea      rcx, [rbp + 0x50]
0x0000000140624444: mov      r9, rsi
0x0000000140624447: call     0x14061973f
0x000000014062444c: nop      
0x000000014062444d: mov      rax, qword ptr [rbp + 0x50]
0x0000000140624451: cmp      rax, 2
0x0000000140624455: jne      0x140624462
0x0000000140624457: mov      cl, byte ptr [rbp + 0x58]
0x000000014062445a: call     0x14061b045
0x000000014062445f: nop      
0x0000000140624460: jmp      0x14062447c
0x0000000140624462: test     rax, rax
0x0000000140624465: je       0x1406244cc
0x0000000140624467: lea      rdx, [rip + 0x508a7d]
0x000000014062446e: mov      r8d, 0xe
0x0000000140624474: mov      cl, 0x14
0x0000000140624476: call     0x140767570
0x000000014062447b: nop      
0x000000014062447c: mov      qword ptr [rdi + 8], rax
0x0000000140624480: mov      qword ptr [rdi], 0xffffffffffffffff
0x0000000140624487: mov      r8d, 8
0x000000014062448d: mov      r9d, 0x20
0x0000000140624493: mov      rcx, qword ptr [rbp + 0xc0]
0x000000014062449a: mov      rdx, qword ptr [rbp + 0xb8]
0x00000001406244a1: call     0x14000a0f6
0x00000001406244a6: lea      rcx, [rbp - 0x30]
0x00000001406244aa: call     0x140667d6a
0x00000001406244af: nop      
0x00000001406244b0: add      rsp, 0x158
0x00000001406244b7: pop      rbx
0x00000001406244b8: pop      rdi
0x00000001406244b9: pop      rsi
0x00000001406244ba: pop      r12
0x00000001406244bc: pop      r13
0x00000001406244be: pop      r14
0x00000001406244c0: pop      r15
0x00000001406244c2: pop      rbp
0x00000001406244c3: ret      
0x00000001406244c4: xor      r14d, r14d
0x00000001406244c7: jmp      0x140624412
0x00000001406244cc: mov      r12, qword ptr [rbp + 0x30]
0x00000001406244d0: mov      r13, qword ptr [rbp + 0x38]
0x00000001406244d4: shl      r13, 5
0x00000001406244d8: add      r13, r12
0x00000001406244db: lea      rbx, [rbp + 0x68]
0x00000001406244df: lea      r14, [rbp - 0x30]
0x00000001406244e3: lea      r15, [rbp - 0x60]
0x00000001406244e7: cmp      r12, r13
0x00000001406244ea: je       0x1406245da
0x00000001406244f0: mov      qword ptr [rbp + 0x90], r12
0x00000001406244f7: mov      rdx, qword ptr [r12]
0x00000001406244fb: mov      r8, qword ptr [r12 + 8]
0x0000000140624500: mov      rcx, rbx
0x0000000140624503: call     0x140617fd2
0x0000000140624508: nop      
0x0000000140624509: cmp      byte ptr [rbp + 0x68], 0
0x000000014062450d: jne      0x140624618
0x0000000140624513: mov      rax, qword ptr [rbp + 0x70]
0x0000000140624517: mov      qword ptr [rbp + 0xb0], rax
0x000000014062451e: mov      rax, qword ptr [rbp + 0x78]
0x0000000140624522: mov      qword ptr [rbp + 0xa0], rax
0x0000000140624529: mov      rax, qword ptr [rbp + 0x80]
0x0000000140624530: mov      qword ptr [rbp + 0x98], rax
0x0000000140624537: mov      rax, qword ptr [rbp + 0x88]
0x000000014062453e: mov      qword ptr [rbp + 0xa8], rax
0x0000000140624545: mov      rax, qword ptr [rbp + 0x90]
0x000000014062454c: mov      rdx, qword ptr [rax + 0x10]
0x0000000140624550: mov      r8, qword ptr [rax + 0x18]
0x0000000140624554: mov      byte ptr [rbp + 0xcf], 1
0x000000014062455b: mov      rcx, rbx
0x000000014062455e: call     0x14061b0de
0x0000000140624563: nop      
0x0000000140624564: cmp      byte ptr [rbp + 0x88], 2
0x000000014062456b: je       0x140624666
0x0000000140624571: mov      rax, qword ptr [rbp + 0x88]
0x0000000140624578: mov      qword ptr [rbp - 0x40], rax
0x000000014062457c: movups   xmm0, xmmword ptr [rbp + 0x68]
0x0000000140624580: movups   xmm1, xmmword ptr [rbp + 0x78]
0x0000000140624584: movaps   xmmword ptr [rbp - 0x50], xmm1
0x0000000140624588: movaps   xmmword ptr [rbp - 0x60], xmm0
0x000000014062458c: mov      rax, qword ptr [rbp + 0xb0]
0x0000000140624593: mov      qword ptr [rbp + 0x68], rax
0x0000000140624597: mov      rax, qword ptr [rbp + 0xa0]
0x000000014062459e: mov      qword ptr [rbp + 0x70], rax
0x00000001406245a2: mov      rax, qword ptr [rbp + 0x98]
0x00000001406245a9: mov      qword ptr [rbp + 0x78], rax
0x00000001406245ad: mov      rax, qword ptr [rbp + 0xa8]
0x00000001406245b4: mov      qword ptr [rbp + 0x80], rax
0x00000001406245bb: mov      byte ptr [rbp + 0xcf], 0
0x00000001406245c2: mov      rcx, r14
0x00000001406245c5: mov      rdx, rbx
0x00000001406245c8: mov      r8, r15
0x00000001406245cb: call     0x14061d632
0x00000001406245d0: nop      
0x00000001406245d1: add      r12, 0x20
0x00000001406245d5: jmp      0x1406244e7
0x00000001406245da: lea      rsi, [rbp - 0x30]
0x00000001406245de: mov      ecx, 0xc
0x00000001406245e3: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406245e6: mov      r8d, 8
0x00000001406245ec: mov      r9d, 0x20
0x00000001406245f2: mov      rcx, qword ptr [rbp + 0xc0]
0x00000001406245f9: mov      rdx, qword ptr [rbp + 0xb8]
0x0000000140624600: add      rsp, 0x158
0x0000000140624607: pop      rbx
0x0000000140624608: pop      rdi
0x0000000140624609: pop      rsi
0x000000014062460a: pop      r12
0x000000014062460c: pop      r13
0x000000014062460e: pop      r14
0x0000000140624610: pop      r15
0x0000000140624612: pop      rbp
0x0000000140624613: jmp      0x14000a0f6
0x0000000140624618: lea      rax, [rbp + 0x90]
0x000000014062461f: mov      qword ptr [rbp + 0x48], rax
0x0000000140624623: lea      r8, [rbp + 0x30]
0x0000000140624627: mov      qword ptr [r8], rsi
0x000000014062462a: lea      rax, [rip + 0x1cf]
0x0000000140624631: mov      qword ptr [r8 + 8], rax
0x0000000140624635: lea      rdx, [rip + 0x55804a]
0x000000014062463c: lea      rcx, [rbp + 0x50]
0x0000000140624640: call     0x1400095e0
0x0000000140624645: nop      
0x0000000140624646: movups   xmm0, xmmword ptr [rbp + 0x50]
0x000000014062464a: lea      rdx, [rbp + 0x30]
0x000000014062464e: movaps   xmmword ptr [rdx], xmm0
0x0000000140624651: mov      rax, qword ptr [rbp + 0x60]
0x0000000140624655: mov      qword ptr [rdx + 0x10], rax
0x0000000140624659: mov      cl, 0x14
0x000000014062465b: call     0x140767430
0x0000000140624660: nop      
0x0000000140624661: jmp      0x14062447c
0x0000000140624666: lea      rax, [rbp + 0x90]
0x000000014062466d: mov      qword ptr [rbp + 0x48], rax
0x0000000140624671: lea      r8, [rbp + 0x30]
0x0000000140624675: mov      qword ptr [r8], rsi
0x0000000140624678: lea      rax, [rip + 0x181]
0x000000014062467f: mov      qword ptr [r8 + 8], rax
0x0000000140624683: mov      byte ptr [rbp + 0xcf], 1
0x000000014062468a: lea      rdx, [rip + 0x55800d]
0x0000000140624691: lea      rcx, [rbp + 0x50]
0x0000000140624695: call     0x1400095e0
0x000000014062469a: nop      
0x000000014062469b: movups   xmm0, xmmword ptr [rbp + 0x50]
0x000000014062469f: lea      rdx, [rbp + 0x30]
0x00000001406246a3: movaps   xmmword ptr [rdx], xmm0
0x00000001406246a6: mov      rax, qword ptr [rbp + 0x60]
0x00000001406246aa: mov      qword ptr [rdx + 0x10], rax
0x00000001406246ae: mov      byte ptr [rbp + 0xcf], 1
0x00000001406246b5: mov      cl, 0x14
0x00000001406246b7: call     0x140767430
0x00000001406246bc: nop      
0x00000001406246bd: mov      qword ptr [rdi + 8], rax
0x00000001406246c1: mov      qword ptr [rdi], 0xffffffffffffffff
0x00000001406246c8: mov      rax, qword ptr [rbp + 0xb0]
0x00000001406246cf: test     rax, rax
0x00000001406246d2: je       0x140624487
0x00000001406246d8: mov      rax, qword ptr [rax + 0x20]
0x00000001406246dc: mov      rcx, qword ptr [rbp + 0xa8]
0x00000001406246e3: mov      rdx, qword ptr [rbp + 0xa0]
0x00000001406246ea: mov      r8, qword ptr [rbp + 0x98]
0x00000001406246f1: call     qword ptr [rip + 0x2ad7a1]
0x00000001406246f7: nop      
0x00000001406246f8: jmp      0x140624487
