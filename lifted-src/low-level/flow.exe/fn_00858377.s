; instruction-faithful x86-64 fallback for flow.exe rva=0x858377-0x85852e
0x0000000140858377: push     r15
0x0000000140858379: push     r14
0x000000014085837b: push     r13
0x000000014085837d: push     r12
0x000000014085837f: push     rsi
0x0000000140858380: push     rdi
0x0000000140858381: push     rbp
0x0000000140858382: push     rbx
0x0000000140858383: sub      rsp, 0x28
0x0000000140858387: mov      qword ptr [rsp + 0x20], rdx
0x000000014085838c: mov      rdi, rcx
0x000000014085838f: mov      rcx, qword ptr [rcx + 0x58]
0x0000000140858393: mov      rax, qword ptr [rdi + 0x60]
0x0000000140858397: mov      rdx, qword ptr [rdi + 8]
0x000000014085839b: mov      r8, qword ptr [rdi + 0x10]
0x000000014085839f: mov      r14, rax
0x00000001408583a2: sub      r14, r8
0x00000001408583a5: cmovb    r8, rax
0x00000001408583a9: call     0x1408accc0
0x00000001408583ae: cdqe     
0x00000001408583b0: test     eax, eax
0x00000001408583b2: cmovne   r14, rax
0x00000001408583b6: mov      rcx, qword ptr [rdi + 0xf8]
0x00000001408583bd: mov      rax, qword ptr [rdi + 0x100]
0x00000001408583c4: mov      rdx, qword ptr [rdi + 0xa8]
0x00000001408583cb: mov      r8, qword ptr [rdi + 0xb0]
0x00000001408583d2: mov      rbx, rax
0x00000001408583d5: sub      rbx, r8
0x00000001408583d8: cmovb    r8, rax
0x00000001408583dc: call     0x1408accc0
0x00000001408583e1: cdqe     
0x00000001408583e3: test     eax, eax
0x00000001408583e5: cmovne   rbx, rax
0x00000001408583e9: mov      rax, r14
0x00000001408583ec: shr      rax, 0x3f
0x00000001408583f0: lea      rax, [rax + rax*4]
0x00000001408583f4: shl      eax, 4
0x00000001408583f7: lea      rsi, [rdi + rax]
0x00000001408583fb: not      r14
0x00000001408583fe: shr      r14, 0x3f
0x0000000140858402: lea      r15, [r14 + r14*4]
0x0000000140858406: shl      r15d, 4
0x000000014085840a: lea      r14, [rdi + r15]
0x000000014085840e: mov      r12d, 0xa0
0x0000000140858414: lea      rcx, [rdi + r12]
0x0000000140858418: mov      edx, 0xf0
0x000000014085841d: lea      rbp, [rdi + rdx]
0x0000000140858421: test     rbx, rbx
0x0000000140858424: mov      r13, rcx
0x0000000140858427: cmovs    r13, rbp
0x000000014085842b: cmovs    rbp, rcx
0x000000014085842f: mov      rcx, qword ptr [r13 + 8]
0x0000000140858433: mov      r9, qword ptr [r13 + 0x10]
0x0000000140858437: mov      rdx, qword ptr [rdi + rax + 8]
0x000000014085843c: mov      r8, qword ptr [rdi + rax + 0x10]
0x0000000140858441: mov      rbx, r9
0x0000000140858444: sub      rbx, r8
0x0000000140858447: cmovb    r8, r9
0x000000014085844b: call     0x1408accc0
0x0000000140858450: cdqe     
0x0000000140858452: test     eax, eax
0x0000000140858454: cmovne   rbx, rax
0x0000000140858458: mov      rcx, qword ptr [rbp + 8]
0x000000014085845c: mov      rax, qword ptr [rbp + 0x10]
0x0000000140858460: mov      rdx, qword ptr [rdi + r15 + 8]
0x0000000140858465: mov      r8, qword ptr [rdi + r15 + 0x10]
0x000000014085846a: mov      r15, rax
0x000000014085846d: sub      r15, r8
0x0000000140858470: cmovb    r8, rax
0x0000000140858474: call     0x1408accc0
0x0000000140858479: cdqe     
0x000000014085847b: test     eax, eax
0x000000014085847d: cmovne   r15, rax
0x0000000140858481: test     r15, r15
0x0000000140858484: mov      rdi, r14
0x0000000140858487: cmovs    rdi, r13
0x000000014085848b: test     rbx, rbx
0x000000014085848e: cmovs    rdi, rsi
0x0000000140858492: cmovs    rsi, r13
0x0000000140858496: cmovs    r13, r14
0x000000014085849a: test     r15, r15
0x000000014085849d: cmovns   r14, rbp
0x00000001408584a1: cmovs    r13, rbp
0x00000001408584a5: mov      rcx, qword ptr [r13 + 8]
0x00000001408584a9: mov      rax, qword ptr [r13 + 0x10]
0x00000001408584ad: mov      rdx, qword ptr [rdi + 8]
0x00000001408584b1: mov      r8, qword ptr [rdi + 0x10]
0x00000001408584b5: mov      rbx, rax
0x00000001408584b8: sub      rbx, r8
0x00000001408584bb: cmovb    r8, rax
0x00000001408584bf: call     0x1408accc0
0x00000001408584c4: cdqe     
0x00000001408584c6: test     eax, eax
0x00000001408584c8: cmovne   rbx, rax
0x00000001408584cc: test     rbx, rbx
0x00000001408584cf: mov      rax, rdi
0x00000001408584d2: cmovs    rax, r13
0x00000001408584d6: cmovs    r13, rdi
0x00000001408584da: mov      ecx, 0xa
0x00000001408584df: mov      rdx, qword ptr [rsp + 0x20]
0x00000001408584e4: mov      rdi, rdx
0x00000001408584e7: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001408584ea: lea      rdi, [rdx + 0x50]
0x00000001408584ee: mov      ecx, 0xa
0x00000001408584f3: mov      rsi, rax
0x00000001408584f6: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001408584f9: add      r12, rdx
0x00000001408584fc: mov      ecx, 0xa
0x0000000140858501: mov      rdi, r12
0x0000000140858504: mov      rsi, r13
0x0000000140858507: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014085850a: mov      edi, 0xf0
0x000000014085850f: add      rdi, rdx
0x0000000140858512: mov      ecx, 0xa
0x0000000140858517: mov      rsi, r14
0x000000014085851a: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014085851d: add      rsp, 0x28
0x0000000140858521: pop      rbx
0x0000000140858522: pop      rbp
0x0000000140858523: pop      rdi
0x0000000140858524: pop      rsi
0x0000000140858525: pop      r12
0x0000000140858527: pop      r13
0x0000000140858529: pop      r14
0x000000014085852b: pop      r15
0x000000014085852d: ret      
