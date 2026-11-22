; instruction-faithful x86-64 fallback for flow.exe rva=0x7b46b1-0x7b47ef
0x00000001407b46b1: push     r15
0x00000001407b46b3: push     r14
0x00000001407b46b5: push     rsi
0x00000001407b46b6: push     rdi
0x00000001407b46b7: push     rbp
0x00000001407b46b8: push     rbx
0x00000001407b46b9: sub      rsp, 0x68
0x00000001407b46bd: movaps   xmmword ptr [rsp + 0x50], xmm7
0x00000001407b46c2: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001407b46c7: mov      rsi, rcx
0x00000001407b46ca: mov      eax, dword ptr [rdx]
0x00000001407b46cc: cmp      eax, 2
0x00000001407b46cf: jne      0x1407b46d8
0x00000001407b46d1: mov      ebx, 2
0x00000001407b46d6: jmp      0x1407b473b
0x00000001407b46d8: cmp      eax, 1
0x00000001407b46db: jne      0x1407b46ee
0x00000001407b46dd: movsd    xmm7, qword ptr [rdx + 8]
0x00000001407b46e2: movsd    xmm6, qword ptr [rdx + 0x10]
0x00000001407b46e7: mov      ebx, 1
0x00000001407b46ec: jmp      0x1407b473b
0x00000001407b46ee: mov      eax, dword ptr [rdx + 4]
0x00000001407b46f1: mov      ecx, dword ptr [rdx + 8]
0x00000001407b46f4: cvtsi2sd xmm0, rax
0x00000001407b46f9: movsd    xmm1, qword ptr [rip + 0x12417f]
0x00000001407b4701: xor      ebx, ebx
0x00000001407b4703: ucomisd  xmm0, xmm0
0x00000001407b4707: maxsd    xmm0, xmm1
0x00000001407b470b: movsd    xmm2, qword ptr [rip + 0x124175]
0x00000001407b4713: minsd    xmm0, xmm2
0x00000001407b4717: cvttsd2si ebp, xmm0
0x00000001407b471b: cmovp    ebp, ebx
0x00000001407b471e: xorps    xmm0, xmm0
0x00000001407b4721: cvtsi2sd xmm0, rcx
0x00000001407b4726: ucomisd  xmm0, xmm0
0x00000001407b472a: maxsd    xmm0, xmm1
0x00000001407b472e: minsd    xmm0, xmm2
0x00000001407b4732: cvttsd2si r14d, xmm0
0x00000001407b4737: cmovp    r14d, ebx
0x00000001407b473b: mov      r15, qword ptr [rsi]
0x00000001407b473e: lea      rdi, [r15 + 0x10]
0x00000001407b4742: mov      cl, 1
0x00000001407b4744: xor      eax, eax
0x00000001407b4746: lock cmpxchg byte ptr [r15 + 0x10], cl
0x00000001407b474c: jne      0x1407b47d8
0x00000001407b4752: mov      dword ptr [r15 + 0x180], ebx
0x00000001407b4759: mov      dword ptr [r15 + 0x184], ebp
0x00000001407b4760: movsd    qword ptr [r15 + 0x188], xmm7
0x00000001407b4769: mov      dword ptr [r15 + 0x190], ebx
0x00000001407b4770: mov      dword ptr [r15 + 0x194], r14d
0x00000001407b4777: movsd    qword ptr [r15 + 0x198], xmm6
0x00000001407b4780: xor      ecx, ecx
0x00000001407b4782: mov      al, 1
0x00000001407b4784: lock cmpxchg byte ptr [r15 + 0x10], cl
0x00000001407b478a: jne      0x1407b47e5
0x00000001407b478c: mov      rdx, qword ptr [rsi + 8]
0x00000001407b4790: lea      rdi, [rsp + 0x28]
0x00000001407b4795: mov      rcx, rdi
0x00000001407b4798: call     0x14079370f
0x00000001407b479d: mov      eax, dword ptr [rdi + 8]
0x00000001407b47a0: mov      ecx, dword ptr [rdi + 0xc]
0x00000001407b47a3: sub      eax, dword ptr [rdi]
0x00000001407b47a5: sub      ecx, dword ptr [rdi + 4]
0x00000001407b47a8: mov      dword ptr [rdi + 4], eax
0x00000001407b47ab: mov      dword ptr [rdi + 8], ecx
0x00000001407b47ae: mov      dword ptr [rdi], 0
0x00000001407b47b4: lea      rdx, [rsp + 0x28]
0x00000001407b47b9: mov      rcx, rsi
0x00000001407b47bc: call     0x1407b41df
0x00000001407b47c1: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001407b47c6: movaps   xmm7, xmmword ptr [rsp + 0x50]
0x00000001407b47cb: add      rsp, 0x68
0x00000001407b47cf: pop      rbx
0x00000001407b47d0: pop      rbp
0x00000001407b47d1: pop      rdi
0x00000001407b47d2: pop      rsi
0x00000001407b47d3: pop      r14
0x00000001407b47d5: pop      r15
0x00000001407b47d7: ret      
0x00000001407b47d8: mov      rcx, rdi
0x00000001407b47db: call     0x1408bfa45
0x00000001407b47e0: jmp      0x1407b4752
0x00000001407b47e5: mov      rcx, rdi
0x00000001407b47e8: call     0x1408bf786
0x00000001407b47ed: jmp      0x1407b478c
