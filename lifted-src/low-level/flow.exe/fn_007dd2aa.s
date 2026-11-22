; instruction-faithful x86-64 fallback for flow.exe rva=0x7dd2aa-0x7dd3ad
0x00000001407dd2aa: push     r15
0x00000001407dd2ac: push     r14
0x00000001407dd2ae: push     r13
0x00000001407dd2b0: push     r12
0x00000001407dd2b2: push     rsi
0x00000001407dd2b3: push     rdi
0x00000001407dd2b4: push     rbp
0x00000001407dd2b5: push     rbx
0x00000001407dd2b6: sub      rsp, 0x28
0x00000001407dd2ba: mov      rbx, qword ptr [rcx + 8]
0x00000001407dd2be: test     rbx, rbx
0x00000001407dd2c1: je       0x1407dd39c
0x00000001407dd2c7: mov      rsi, rcx
0x00000001407dd2ca: mov      r14, qword ptr [rcx + 0x18]
0x00000001407dd2ce: test     r14, r14
0x00000001407dd2d1: je       0x1407dd357
0x00000001407dd2d7: mov      r15, qword ptr [rsi]
0x00000001407dd2da: movdqa   xmm0, xmmword ptr [r15]
0x00000001407dd2df: lea      r12, [r15 + 0x10]
0x00000001407dd2e3: pmovmskb r13d, xmm0
0x00000001407dd2e8: not      r13d
0x00000001407dd2eb: test     r13w, r13w
0x00000001407dd2ef: jne      0x1407dd30e
0x00000001407dd2f1: movdqa   xmm0, xmmword ptr [r12]
0x00000001407dd2f7: add      r15, -0x2300
0x00000001407dd2fe: add      r12, 0x10
0x00000001407dd302: pmovmskb r13d, xmm0
0x00000001407dd307: xor      r13w, 0xffff
0x00000001407dd30c: je       0x1407dd2f1
0x00000001407dd30e: bsf      eax, r13d
0x00000001407dd312: neg      rax
0x00000001407dd315: imul     rax, rax, 0x230
0x00000001407dd31c: lea      rdi, [r15 + rax]
0x00000001407dd320: add      rdi, -0x218
0x00000001407dd327: mov      rcx, qword ptr [rdi - 0x18]
0x00000001407dd32b: mov      rdx, qword ptr [rdi - 0x10]
0x00000001407dd32f: mov      r8d, 1
0x00000001407dd335: mov      r9d, 1
0x00000001407dd33b: call     0x14000a0f6
0x00000001407dd340: lea      ebp, [r13 - 1]
0x00000001407dd344: and      ebp, r13d
0x00000001407dd347: mov      rcx, rdi
0x00000001407dd34a: call     0x1407d9eac
0x00000001407dd34f: mov      r13d, ebp
0x00000001407dd352: dec      r14
0x00000001407dd355: jne      0x1407dd2eb
0x00000001407dd357: imul     rax, rbx, 0x230
0x00000001407dd35e: add      rax, 0x23f
0x00000001407dd364: and      rax, 0xfffffffffffffff0
0x00000001407dd368: add      rbx, rax
0x00000001407dd36b: cmp      rbx, -0x11
0x00000001407dd36f: je       0x1407dd39c
0x00000001407dd371: mov      rsi, qword ptr [rsi]
0x00000001407dd374: sub      rsi, rax
0x00000001407dd377: call     qword ptr [rip + 0xf438b]
0x00000001407dd37d: mov      rcx, rax
0x00000001407dd380: xor      edx, edx
0x00000001407dd382: mov      r8, rsi
0x00000001407dd385: add      rsp, 0x28
0x00000001407dd389: pop      rbx
0x00000001407dd38a: pop      rbp
0x00000001407dd38b: pop      rdi
0x00000001407dd38c: pop      rsi
0x00000001407dd38d: pop      r12
0x00000001407dd38f: pop      r13
0x00000001407dd391: pop      r14
0x00000001407dd393: pop      r15
0x00000001407dd395: jmp      qword ptr [rip + 0xf4364]
0x00000001407dd39c: add      rsp, 0x28
0x00000001407dd3a0: pop      rbx
0x00000001407dd3a1: pop      rbp
0x00000001407dd3a2: pop      rdi
0x00000001407dd3a3: pop      rsi
0x00000001407dd3a4: pop      r12
0x00000001407dd3a6: pop      r13
0x00000001407dd3a8: pop      r14
0x00000001407dd3aa: pop      r15
0x00000001407dd3ac: ret      
