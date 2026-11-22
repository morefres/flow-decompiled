; instruction-faithful x86-64 fallback for flow.exe rva=0x7b355f-0x7b3780
0x00000001407b355f: push     rbp
0x00000001407b3560: push     r15
0x00000001407b3562: push     r14
0x00000001407b3564: push     r13
0x00000001407b3566: push     r12
0x00000001407b3568: push     rsi
0x00000001407b3569: push     rdi
0x00000001407b356a: push     rbx
0x00000001407b356b: sub      rsp, 0x68
0x00000001407b356f: lea      rbp, [rsp + 0x60]
0x00000001407b3574: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407b357c: mov      rax, qword ptr [rcx]
0x00000001407b357f: mov      rsi, qword ptr [rcx + 8]
0x00000001407b3583: mov      qword ptr [rbp - 0x10], rax
0x00000001407b3587: lock inc qword ptr [rax]
0x00000001407b358b: jle      0x1407b3714
0x00000001407b3591: mov      ebx, edx
0x00000001407b3593: mov      r15, rcx
0x00000001407b3596: mov      rcx, rsi
0x00000001407b3599: call     qword ptr [rip + 0x11e7c9]
0x00000001407b359f: mov      r14d, eax
0x00000001407b35a2: xor      r12d, r12d
0x00000001407b35a5: test     eax, eax
0x00000001407b35a7: setne    r13b
0x00000001407b35ab: movzx    edi, bl
0x00000001407b35ae: shl      edi, 8
0x00000001407b35b1: mov      rbx, qword ptr [r15 + 0x10]
0x00000001407b35b5: mov      r15d, dword ptr [r15 + 0x18]
0x00000001407b35b9: call     qword ptr [rip + 0x11e089]
0x00000001407b35bf: mov      dword ptr [rbp - 0x14], eax
0x00000001407b35c2: cmp      r15d, eax
0x00000001407b35c5: jne      0x1407b365c
0x00000001407b35cb: mov      dword ptr [rbp - 4], r15d
0x00000001407b35cf: mov      rdx, qword ptr [rbp - 0x10]
0x00000001407b35d3: lea      rbx, [rdx + 0x10]
0x00000001407b35d7: mov      cl, 1
0x00000001407b35d9: xor      eax, eax
0x00000001407b35db: lock cmpxchg byte ptr [rdx + 0x10], cl
0x00000001407b35e0: jne      0x1407b3716
0x00000001407b35e6: xor      eax, eax
0x00000001407b35e8: test     r14d, r14d
0x00000001407b35eb: setne    al
0x00000001407b35ee: mov      ecx, 0xffffdfff
0x00000001407b35f3: mov      rdx, qword ptr [rbp - 0x10]
0x00000001407b35f7: and      ecx, dword ptr [rdx + 0x1bc]
0x00000001407b35fd: shl      eax, 0xd
0x00000001407b3600: or       eax, ecx
0x00000001407b3602: mov      dword ptr [rdx + 0x1bc], eax
0x00000001407b3608: xor      ecx, ecx
0x00000001407b360a: mov      r14b, 1
0x00000001407b360d: mov      al, 1
0x00000001407b360f: lock cmpxchg byte ptr [rdx + 0x10], cl
0x00000001407b3614: jne      0x1407b3724
0x00000001407b361a: xor      eax, eax
0x00000001407b361c: lock cmpxchg byte ptr [rbx], r14b
0x00000001407b3621: jne      0x1407b3732
0x00000001407b3627: shr      edi, 8
0x00000001407b362a: mov      rcx, rbx
0x00000001407b362d: mov      rdx, rsi
0x00000001407b3630: mov      r8d, edi
0x00000001407b3633: call     0x1407d0d6b
0x00000001407b3638: nop      
0x00000001407b3639: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407b363d: lock dec qword ptr [rcx]
0x00000001407b3641: jne      0x1407b36d5
0x00000001407b3647: add      rsp, 0x68
0x00000001407b364b: pop      rbx
0x00000001407b364c: pop      rdi
0x00000001407b364d: pop      rsi
0x00000001407b364e: pop      r12
0x00000001407b3650: pop      r13
0x00000001407b3652: pop      r14
0x00000001407b3654: pop      r15
0x00000001407b3656: pop      rbp
0x00000001407b3657: jmp      0x14078b1e9
0x00000001407b365c: mov      edx, 0x18
0x00000001407b3661: xor      ecx, ecx
0x00000001407b3663: call     0x1407667d0
0x00000001407b3668: test     rax, rax
0x00000001407b366b: je       0x1407b36e6
0x00000001407b366d: mov      r14, rax
0x00000001407b3670: mov      r12b, r13b
0x00000001407b3673: or       rdi, r12
0x00000001407b3676: mov      qword ptr [rax], rsi
0x00000001407b3679: mov      rax, qword ptr [rbp - 0x10]
0x00000001407b367d: mov      qword ptr [r14 + 8], rax
0x00000001407b3681: mov      qword ptr [r14 + 0x10], rdi
0x00000001407b3685: mov      edx, 0x10
0x00000001407b368a: xor      ecx, ecx
0x00000001407b368c: call     0x1407667d0
0x00000001407b3691: test     rax, rax
0x00000001407b3694: je       0x1407b36fc
0x00000001407b3696: mov      rsi, rax
0x00000001407b3699: mov      qword ptr [rax], r14
0x00000001407b369c: lea      rax, [rip + 0x3c462d]
0x00000001407b36a3: mov      qword ptr [rsi + 8], rax
0x00000001407b36a7: mov      eax, dword ptr [rip + 0x60e00b]
0x00000001407b36ad: test     eax, eax
0x00000001407b36af: jne      0x1407b3740
0x00000001407b36b5: mov      edx, dword ptr [rip + 0x60dff5]
0x00000001407b36bb: mov      rcx, rbx
0x00000001407b36be: mov      r8, rsi
0x00000001407b36c1: xor      r9d, r9d
0x00000001407b36c4: call     qword ptr [rip + 0x11e6f6]
0x00000001407b36ca: test     eax, eax
0x00000001407b36cc: jne      0x1407b36d5
0x00000001407b36ce: call     qword ptr [rip + 0x11ddcc]
0x00000001407b36d4: nop      
0x00000001407b36d5: add      rsp, 0x68
0x00000001407b36d9: pop      rbx
0x00000001407b36da: pop      rdi
0x00000001407b36db: pop      rsi
0x00000001407b36dc: pop      r12
0x00000001407b36de: pop      r13
0x00000001407b36e0: pop      r14
0x00000001407b36e2: pop      r15
0x00000001407b36e4: pop      rbp
0x00000001407b36e5: ret      
0x00000001407b36e6: mov      dword ptr [rbp - 4], r15d
0x00000001407b36ea: mov      ecx, 8
0x00000001407b36ef: mov      edx, 0x18
0x00000001407b36f4: call     0x1408ad83e
0x00000001407b36f9: nop      
0x00000001407b36fa: jmp      0x1407b3714
0x00000001407b36fc: mov      qword ptr [rbp - 0x20], r14
0x00000001407b3700: mov      dword ptr [rbp - 4], r15d
0x00000001407b3704: mov      ecx, 8
0x00000001407b3709: mov      edx, 0x10
0x00000001407b370e: call     0x1408ad83e
0x00000001407b3713: nop      
0x00000001407b3714: ud2      
0x00000001407b3716: mov      rcx, rbx
0x00000001407b3719: call     0x1408bfa45
0x00000001407b371e: nop      
0x00000001407b371f: jmp      0x1407b35e6
0x00000001407b3724: mov      rcx, rbx
0x00000001407b3727: call     0x1408bf786
0x00000001407b372c: nop      
0x00000001407b372d: jmp      0x1407b361a
0x00000001407b3732: mov      rcx, rbx
0x00000001407b3735: call     0x1408bfa45
0x00000001407b373a: nop      
0x00000001407b373b: jmp      0x1407b3627
0x00000001407b3740: mov      dword ptr [rbp - 4], r15d
0x00000001407b3744: lea      rax, [rip + 0x60df65]
0x00000001407b374b: lea      rcx, [rbp - 0x28]
0x00000001407b374f: mov      qword ptr [rcx], rax
0x00000001407b3752: lea      r8, [rbp - 0x30]
0x00000001407b3756: mov      qword ptr [r8], rcx
0x00000001407b3759: lea      rax, [rip + 0x3c90c8]
0x00000001407b3760: mov      qword ptr [rsp + 0x20], rax
0x00000001407b3765: lea      rcx, [rip + 0x60df4c]
0x00000001407b376c: lea      r9, [rip + 0x3c4265]
0x00000001407b3773: mov      dl, 1
0x00000001407b3775: call     0x1408c56d0
0x00000001407b377a: nop      
0x00000001407b377b: jmp      0x1407b36b5
