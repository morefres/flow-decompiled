; instruction-faithful x86-64 fallback for flow.exe rva=0x7f773a-0x7f785d
0x00000001407f773a: push     r15
0x00000001407f773c: push     r14
0x00000001407f773e: push     r13
0x00000001407f7740: push     r12
0x00000001407f7742: push     rsi
0x00000001407f7743: push     rdi
0x00000001407f7744: push     rbp
0x00000001407f7745: push     rbx
0x00000001407f7746: sub      rsp, 0x38
0x00000001407f774a: mov      rbp, r8
0x00000001407f774d: mov      rdi, rdx
0x00000001407f7750: mov      rbx, rcx
0x00000001407f7753: cmp      r9, 8
0x00000001407f7757: jb       0x1407f77b4
0x00000001407f7759: mov      r14, r9
0x00000001407f775c: shr      r14, 3
0x00000001407f7760: imul     r15, r14, 0xe0
0x00000001407f7767: lea      rdx, [rbx + r15]
0x00000001407f776b: imul     r12, r14, 0x188
0x00000001407f7772: lea      r8, [rbx + r12]
0x00000001407f7776: mov      rcx, rbx
0x00000001407f7779: mov      r9, r14
0x00000001407f777c: call     0x1407f773a
0x00000001407f7781: mov      rbx, rax
0x00000001407f7784: lea      rdx, [rdi + r15]
0x00000001407f7788: lea      r8, [rdi + r12]
0x00000001407f778c: mov      rcx, rdi
0x00000001407f778f: mov      r9, r14
0x00000001407f7792: call     0x1407f773a
0x00000001407f7797: mov      rdi, rax
0x00000001407f779a: add      r15, rbp
0x00000001407f779d: add      r12, rbp
0x00000001407f77a0: mov      rcx, rbp
0x00000001407f77a3: mov      rdx, r15
0x00000001407f77a6: mov      r8, r12
0x00000001407f77a9: mov      r9, r14
0x00000001407f77ac: call     0x1407f773a
0x00000001407f77b1: mov      rbp, rax
0x00000001407f77b4: mov      qword ptr [rsp + 0x28], rbp
0x00000001407f77b9: mov      r13, qword ptr [rbx + 8]
0x00000001407f77bd: mov      r14, qword ptr [rbx + 0x10]
0x00000001407f77c1: mov      rdx, qword ptr [rdi + 8]
0x00000001407f77c5: mov      rsi, qword ptr [rdi + 0x10]
0x00000001407f77c9: mov      r15, r14
0x00000001407f77cc: sub      r15, rsi
0x00000001407f77cf: mov      r8, rsi
0x00000001407f77d2: cmovb    r8, r14
0x00000001407f77d6: mov      rcx, r13
0x00000001407f77d9: mov      qword ptr [rsp + 0x30], rdx
0x00000001407f77de: call     0x1408accc0
0x00000001407f77e3: cdqe     
0x00000001407f77e5: test     eax, eax
0x00000001407f77e7: cmovne   r15, rax
0x00000001407f77eb: mov      rax, qword ptr [rbp + 8]
0x00000001407f77ef: mov      r12, qword ptr [rbp + 0x10]
0x00000001407f77f3: mov      rbp, r14
0x00000001407f77f6: sub      rbp, r12
0x00000001407f77f9: cmovae   r14, r12
0x00000001407f77fd: mov      rcx, r13
0x00000001407f7800: mov      r13, rax
0x00000001407f7803: mov      rdx, rax
0x00000001407f7806: mov      r8, r14
0x00000001407f7809: call     0x1408accc0
0x00000001407f780e: cdqe     
0x00000001407f7810: test     eax, eax
0x00000001407f7812: cmovne   rbp, rax
0x00000001407f7816: xor      rbp, r15
0x00000001407f7819: js       0x1407f7849
0x00000001407f781b: mov      rbx, rsi
0x00000001407f781e: sub      rbx, r12
0x00000001407f7821: cmovb    r12, rsi
0x00000001407f7825: mov      rcx, qword ptr [rsp + 0x30]
0x00000001407f782a: mov      rdx, r13
0x00000001407f782d: mov      r8, r12
0x00000001407f7830: call     0x1408accc0
0x00000001407f7835: cdqe     
0x00000001407f7837: test     eax, eax
0x00000001407f7839: cmovne   rbx, rax
0x00000001407f783d: xor      rbx, r15
0x00000001407f7840: cmovs    rdi, qword ptr [rsp + 0x28]
0x00000001407f7846: mov      rbx, rdi
0x00000001407f7849: mov      rax, rbx
0x00000001407f784c: add      rsp, 0x38
0x00000001407f7850: pop      rbx
0x00000001407f7851: pop      rbp
0x00000001407f7852: pop      rdi
0x00000001407f7853: pop      rsi
0x00000001407f7854: pop      r12
0x00000001407f7856: pop      r13
0x00000001407f7858: pop      r14
0x00000001407f785a: pop      r15
0x00000001407f785c: ret      
