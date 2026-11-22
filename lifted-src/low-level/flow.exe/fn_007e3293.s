; instruction-faithful x86-64 fallback for flow.exe rva=0x7e3293-0x7e34c1
0x00000001407e3293: push     rbp
0x00000001407e3294: push     r15
0x00000001407e3296: push     r14
0x00000001407e3298: push     r13
0x00000001407e329a: push     r12
0x00000001407e329c: push     rsi
0x00000001407e329d: push     rdi
0x00000001407e329e: push     rbx
0x00000001407e329f: sub      rsp, 0x88
0x00000001407e32a6: lea      rbp, [rsp + 0x80]
0x00000001407e32ae: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407e32b6: mov      edi, r8d
0x00000001407e32b9: mov      rsi, rcx
0x00000001407e32bc: mov      rbx, qword ptr [rdx]
0x00000001407e32bf: test     rbx, rbx
0x00000001407e32c2: je       0x1407e3477
0x00000001407e32c8: mov      r14, rdx
0x00000001407e32cb: mov      r12, qword ptr [rdx + 8]
0x00000001407e32cf: mov      rax, r12
0x00000001407e32d2: mov      rcx, rbx
0x00000001407e32d5: movzx    edx, word ptr [rcx + 0xe6]
0x00000001407e32dc: mov      r9d, edx
0x00000001407e32df: shl      r9d, 2
0x00000001407e32e3: mov      r8, 0xffffffffffffffff
0x00000001407e32ea: test     r9, r9
0x00000001407e32ed: je       0x1407e3316
0x00000001407e32ef: cmp      edi, dword ptr [rcx + r8*4 + 0xbc]
0x00000001407e32f7: seta     r10b
0x00000001407e32fb: sbb      r10b, 0
0x00000001407e32ff: inc      r8
0x00000001407e3302: add      r9, -4
0x00000001407e3306: cmp      r10b, 1
0x00000001407e330a: je       0x1407e32ea
0x00000001407e330c: movzx    edx, r10b
0x00000001407e3310: test     edx, edx
0x00000001407e3312: je       0x1407e332d
0x00000001407e3314: jmp      0x1407e3319
0x00000001407e3316: mov      r8, rdx
0x00000001407e3319: sub      rax, 1
0x00000001407e331d: jb       0x1407e3477
0x00000001407e3323: mov      rcx, qword ptr [rcx + r8*8 + 0xe8]
0x00000001407e332b: jmp      0x1407e32d5
0x00000001407e332d: mov      byte ptr [rbp - 1], 0
0x00000001407e3331: test     rax, rax
0x00000001407e3334: je       0x1407e33f2
0x00000001407e333a: mov      rcx, qword ptr [rcx + r8*8 + 0xe8]
0x00000001407e3342: cmp      rax, 1
0x00000001407e3346: je       0x1407e3365
0x00000001407e3348: mov      edx, 1
0x00000001407e334d: movzx    r8d, word ptr [rcx + 0xe6]
0x00000001407e3355: mov      rcx, qword ptr [rcx + r8*8 + 0xe8]
0x00000001407e335d: inc      rdx
0x00000001407e3360: cmp      rax, rdx
0x00000001407e3363: jne      0x1407e334d
0x00000001407e3365: movzx    eax, word ptr [rcx + 0xe6]
0x00000001407e336c: dec      rax
0x00000001407e336f: lea      rdx, [rbp - 0x30]
0x00000001407e3373: mov      qword ptr [rdx], rcx
0x00000001407e3376: mov      qword ptr [rdx + 8], 0
0x00000001407e337e: mov      qword ptr [rdx + 0x10], rax
0x00000001407e3382: lea      r15, [rbp - 0x60]
0x00000001407e3386: lea      r8, [rbp - 1]
0x00000001407e338a: mov      rcx, r15
0x00000001407e338d: call     0x1407d55c8
0x00000001407e3392: mov      edx, dword ptr [r15]
0x00000001407e3395: mov      rax, qword ptr [r15 + 8]
0x00000001407e3399: mov      rcx, qword ptr [r15 + 0x10]
0x00000001407e339d: mov      r8, qword ptr [r15 + 0x18]
0x00000001407e33a1: mov      r9, qword ptr [r15 + 0x28]
0x00000001407e33a5: movzx    r10d, word ptr [r8 + 0xe6]
0x00000001407e33ad: cmp      r9, r10
0x00000001407e33b0: jb       0x1407e33d2
0x00000001407e33b2: mov      r10, qword ptr [rbp - 0x40]
0x00000001407e33b6: movzx    r9d, word ptr [r8 + 0xe4]
0x00000001407e33be: mov      r8, qword ptr [r8 + 0xb0]
0x00000001407e33c5: inc      r10
0x00000001407e33c8: cmp      r9w, word ptr [r8 + 0xe6]
0x00000001407e33d0: jae      0x1407e33b6
0x00000001407e33d2: mov      dword ptr [r8 + r9*4 + 0xb8], edx
0x00000001407e33da: shl      r9, 4
0x00000001407e33de: mov      r13, qword ptr [r8 + r9]
0x00000001407e33e2: mov      r15, qword ptr [r8 + r9 + 8]
0x00000001407e33e7: mov      qword ptr [r8 + r9], rax
0x00000001407e33eb: mov      qword ptr [r8 + r9 + 8], rcx
0x00000001407e33f0: jmp      0x1407e341d
0x00000001407e33f2: lea      rdx, [rbp - 0x30]
0x00000001407e33f6: mov      qword ptr [rdx], rcx
0x00000001407e33f9: mov      qword ptr [rdx + 8], 0
0x00000001407e3401: mov      qword ptr [rdx + 0x10], r8
0x00000001407e3405: lea      r15, [rbp - 0x60]
0x00000001407e3409: lea      r8, [rbp - 1]
0x00000001407e340d: mov      rcx, r15
0x00000001407e3410: call     0x1407d55c8
0x00000001407e3415: mov      r13, qword ptr [r15 + 8]
0x00000001407e3419: mov      r15, qword ptr [r15 + 0x10]
0x00000001407e341d: dec      qword ptr [r14 + 0x10]
0x00000001407e3421: cmp      byte ptr [rbp - 1], 1
0x00000001407e3425: jne      0x1407e345c
0x00000001407e3427: test     r12, r12
0x00000001407e342a: je       0x1407e349e
0x00000001407e342c: mov      rax, qword ptr [rbx + 0xe8]
0x00000001407e3433: mov      qword ptr [r14], rax
0x00000001407e3436: dec      r12
0x00000001407e3439: mov      qword ptr [r14 + 8], r12
0x00000001407e343d: mov      qword ptr [rax + 0xb0], 0
0x00000001407e3448: call     qword ptr [rip + 0xee2ba]
0x00000001407e344e: mov      rcx, rax
0x00000001407e3451: xor      edx, edx
0x00000001407e3453: mov      r8, rbx
0x00000001407e3456: call     qword ptr [rip + 0xee2a4]
0x00000001407e345c: test     r13, r13
0x00000001407e345f: je       0x1407e3477
0x00000001407e3461: mov      rax, qword ptr [r15 + 0x28]
0x00000001407e3465: mov      rcx, r13
0x00000001407e3468: call     qword ptr [rip + 0xeea2a]
0x00000001407e346e: mov      rax, 0xffffffffffffffff
0x00000001407e3475: jmp      0x1407e3487
0x00000001407e3477: mov      eax, edi
0x00000001407e3479: mov      qword ptr [rsi + 8], rax
0x00000001407e347d: movabs   rax, 0x800000000000001b
0x00000001407e3487: mov      qword ptr [rsi], rax
0x00000001407e348a: add      rsp, 0x88
0x00000001407e3491: pop      rbx
0x00000001407e3492: pop      rdi
0x00000001407e3493: pop      rsi
0x00000001407e3494: pop      r12
0x00000001407e3496: pop      r13
0x00000001407e3498: pop      r14
0x00000001407e349a: pop      r15
0x00000001407e349c: pop      rbp
0x00000001407e349d: ret      
0x00000001407e349e: mov      qword ptr [rbp - 0x10], r15
0x00000001407e34a2: mov      qword ptr [rbp - 0x18], r13
0x00000001407e34a6: lea      rcx, [rip + 0x394a9b]
0x00000001407e34ad: lea      r8, [rip + 0x394abc]
0x00000001407e34b4: mov      edx, 0x21
0x00000001407e34b9: call     0x1408ae860
0x00000001407e34be: nop      
0x00000001407e34bf: ud2      
