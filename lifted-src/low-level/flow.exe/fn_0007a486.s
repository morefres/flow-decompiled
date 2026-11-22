; instruction-faithful x86-64 fallback for flow.exe rva=0x7a486-0x7a5db
0x000000014007a486: push     rbp
0x000000014007a487: push     r15
0x000000014007a489: push     r14
0x000000014007a48b: push     r12
0x000000014007a48d: push     rsi
0x000000014007a48e: push     rdi
0x000000014007a48f: push     rbx
0x000000014007a490: sub      rsp, 0x80
0x000000014007a497: lea      rbp, [rsp + 0x80]
0x000000014007a49f: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014007a4a7: mov      rsi, r8
0x000000014007a4aa: mov      rdi, rdx
0x000000014007a4ad: mov      rdx, rcx
0x000000014007a4b0: mov      qword ptr [rbp - 0x40], rdi
0x000000014007a4b4: mov      qword ptr [rbp - 0x38], r8
0x000000014007a4b8: lea      rbx, [rbp - 0x30]
0x000000014007a4bc: mov      rcx, rbx
0x000000014007a4bf: call     0x1406448b0
0x000000014007a4c4: mov      r14b, byte ptr [rbx]
0x000000014007a4c7: test     r14b, r14b
0x000000014007a4ca: jne      0x14007a58c
0x000000014007a4d0: mov      r12, qword ptr [rbp - 0x28]
0x000000014007a4d4: mov      r15b, byte ptr [rbp - 0x20]
0x000000014007a4d8: lea      rbx, [r12 + 8]
0x000000014007a4dd: lea      rdx, [rip + 0x892b54]
0x000000014007a4e4: mov      rcx, rbx
0x000000014007a4e7: call     0x14003795f
0x000000014007a4ec: test     al, al
0x000000014007a4ee: je       0x14007a517
0x000000014007a4f0: mov      rcx, r12
0x000000014007a4f3: mov      edx, r15d
0x000000014007a4f6: call     0x140507672
0x000000014007a4fb: lea      rcx, [rbp - 0x40]
0x000000014007a4ff: call     0x14006d8b0
0x000000014007a504: nop      
0x000000014007a505: add      rsp, 0x80
0x000000014007a50c: pop      rbx
0x000000014007a50d: pop      rdi
0x000000014007a50e: pop      rsi
0x000000014007a50f: pop      r12
0x000000014007a511: pop      r14
0x000000014007a513: pop      r15
0x000000014007a515: pop      rbp
0x000000014007a516: ret      
0x000000014007a517: mov      qword ptr [rbp - 0x18], r12
0x000000014007a51b: mov      byte ptr [rbp - 0xa], r15b
0x000000014007a51f: mov      byte ptr [rbp - 9], r14b
0x000000014007a523: mov      qword ptr [rbp - 0x30], rdi
0x000000014007a527: mov      qword ptr [rbp - 0x28], rsi
0x000000014007a52b: mov      edx, 0x10
0x000000014007a530: xor      ecx, ecx
0x000000014007a532: call     0x1407667d0
0x000000014007a537: test     rax, rax
0x000000014007a53a: je       0x14007a5c9
0x000000014007a540: mov      qword ptr [rax], rdi
0x000000014007a543: mov      qword ptr [rax + 8], rsi
0x000000014007a547: lea      rdx, [rip + 0x892aea]
0x000000014007a54e: lea      r9, [rip + 0x892e73]
0x000000014007a555: mov      rcx, rbx
0x000000014007a558: mov      r8, rax
0x000000014007a55b: call     0x140037a08
0x000000014007a560: nop      
0x000000014007a561: test     rax, rax
0x000000014007a564: je       0x14007a56f
0x000000014007a566: mov      rcx, rax
0x000000014007a569: call     0x14003668a
0x000000014007a56e: nop      
0x000000014007a56f: mov      rcx, qword ptr [rbp - 0x18]
0x000000014007a573: mov      dl, byte ptr [rbp - 0xa]
0x000000014007a576: add      rsp, 0x80
0x000000014007a57d: pop      rbx
0x000000014007a57e: pop      rdi
0x000000014007a57f: pop      rsi
0x000000014007a580: pop      r12
0x000000014007a582: pop      r14
0x000000014007a584: pop      r15
0x000000014007a586: pop      rbp
0x000000014007a587: jmp      0x140507672
0x000000014007a58c: mov      byte ptr [rbp - 9], r14b
0x000000014007a590: mov      rax, qword ptr [rbp - 0x28]
0x000000014007a594: mov      cl, byte ptr [rbp - 0x20]
0x000000014007a597: lea      r8, [rbp - 0x50]
0x000000014007a59b: mov      qword ptr [r8], rax
0x000000014007a59e: mov      byte ptr [r8 + 8], cl
0x000000014007a5a2: lea      rax, [rip + 0x892dc7]
0x000000014007a5a9: mov      qword ptr [rsp + 0x20], rax
0x000000014007a5ae: lea      rcx, [rip + 0xb17de3]
0x000000014007a5b5: lea      r9, [rip + 0xa7de6c]
0x000000014007a5bc: mov      edx, 0x2b
0x000000014007a5c1: call     0x1408ae9c0
0x000000014007a5c6: nop      
0x000000014007a5c7: jmp      0x14007a5d9
0x000000014007a5c9: mov      ecx, 8
0x000000014007a5ce: mov      edx, 0x10
0x000000014007a5d3: call     0x1408ad83e
0x000000014007a5d8: nop      
0x000000014007a5d9: ud2      
