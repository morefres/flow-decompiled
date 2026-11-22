; instruction-faithful x86-64 fallback for flow.exe rva=0x24a69a-0x24a75d
0x000000014024a69a: push     r15
0x000000014024a69c: push     r14
0x000000014024a69e: push     rsi
0x000000014024a69f: push     rdi
0x000000014024a6a0: push     rbp
0x000000014024a6a1: push     rbx
0x000000014024a6a2: sub      rsp, 0x28
0x000000014024a6a6: mov      rdi, qword ptr [rcx + 8]
0x000000014024a6aa: test     rdi, rdi
0x000000014024a6ad: je       0x14024a750
0x000000014024a6b3: mov      rsi, rcx
0x000000014024a6b6: mov      rbx, qword ptr [rcx + 0x18]
0x000000014024a6ba: test     rbx, rbx
0x000000014024a6bd: je       0x14024a711
0x000000014024a6bf: mov      r14, qword ptr [rsi]
0x000000014024a6c2: movdqa   xmm0, xmmword ptr [r14]
0x000000014024a6c7: lea      r15, [r14 + 0x10]
0x000000014024a6cb: pmovmskb eax, xmm0
0x000000014024a6cf: not      eax
0x000000014024a6d1: test     ax, ax
0x000000014024a6d4: jne      0x14024a6f0
0x000000014024a6d6: movdqa   xmm0, xmmword ptr [r15]
0x000000014024a6db: add      r14, -0x400
0x000000014024a6e2: add      r15, 0x10
0x000000014024a6e6: pmovmskb eax, xmm0
0x000000014024a6ea: xor      ax, 0xffff
0x000000014024a6ee: je       0x14024a6d6
0x000000014024a6f0: lea      ebp, [rax - 1]
0x000000014024a6f3: bsf      edx, eax
0x000000014024a6f6: and      ebp, eax
0x000000014024a6f8: shl      edx, 6
0x000000014024a6fb: mov      rcx, r14
0x000000014024a6fe: sub      rcx, rdx
0x000000014024a701: add      rcx, -0x40
0x000000014024a705: call     0x14024ab6a
0x000000014024a70a: mov      eax, ebp
0x000000014024a70c: dec      rbx
0x000000014024a70f: jne      0x14024a6d1
0x000000014024a711: mov      rax, rdi
0x000000014024a714: shl      rax, 6
0x000000014024a718: add      rax, 0x4f
0x000000014024a71c: and      rax, 0xffffffffffffffc0
0x000000014024a720: add      rdi, rax
0x000000014024a723: cmp      rdi, -0x11
0x000000014024a727: je       0x14024a750
0x000000014024a729: mov      rsi, qword ptr [rsi]
0x000000014024a72c: sub      rsi, rax
0x000000014024a72f: call     qword ptr [rip + 0x686fd3]
0x000000014024a735: mov      rcx, rax
0x000000014024a738: xor      edx, edx
0x000000014024a73a: mov      r8, rsi
0x000000014024a73d: add      rsp, 0x28
0x000000014024a741: pop      rbx
0x000000014024a742: pop      rbp
0x000000014024a743: pop      rdi
0x000000014024a744: pop      rsi
0x000000014024a745: pop      r14
0x000000014024a747: pop      r15
0x000000014024a749: jmp      qword ptr [rip + 0x686fb0]
0x000000014024a750: add      rsp, 0x28
0x000000014024a754: pop      rbx
0x000000014024a755: pop      rbp
0x000000014024a756: pop      rdi
0x000000014024a757: pop      rsi
0x000000014024a758: pop      r14
0x000000014024a75a: pop      r15
0x000000014024a75c: ret      
