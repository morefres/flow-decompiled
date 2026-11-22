; instruction-faithful x86-64 fallback for flow.exe rva=0x7fbf57-0x7fc0f4
0x00000001407fbf57: push     r15
0x00000001407fbf59: push     r14
0x00000001407fbf5b: push     r13
0x00000001407fbf5d: push     r12
0x00000001407fbf5f: push     rsi
0x00000001407fbf60: push     rdi
0x00000001407fbf61: push     rbp
0x00000001407fbf62: push     rbx
0x00000001407fbf63: sub      rsp, 0x28
0x00000001407fbf67: mov      qword ptr [rsp + 0x20], rdx
0x00000001407fbf6c: mov      rdi, rcx
0x00000001407fbf6f: mov      rax, qword ptr [rcx]
0x00000001407fbf72: mov      rdx, qword ptr [rcx + 0x10]
0x00000001407fbf76: mov      rcx, qword ptr [rdx + 8]
0x00000001407fbf7a: mov      r9, qword ptr [rdx + 0x10]
0x00000001407fbf7e: mov      rdx, qword ptr [rax + 8]
0x00000001407fbf82: mov      r8, qword ptr [rax + 0x10]
0x00000001407fbf86: mov      r13, r9
0x00000001407fbf89: sub      r13, r8
0x00000001407fbf8c: cmovb    r8, r9
0x00000001407fbf90: call     0x1408accc0
0x00000001407fbf95: cdqe     
0x00000001407fbf97: test     eax, eax
0x00000001407fbf99: cmovne   r13, rax
0x00000001407fbf9d: xor      r12d, r12d
0x00000001407fbfa0: test     r13, r13
0x00000001407fbfa3: setns    r12b
0x00000001407fbfa7: mov      rax, qword ptr [rdi + 0x20]
0x00000001407fbfab: mov      rdx, qword ptr [rdi + 0x30]
0x00000001407fbfaf: mov      rcx, qword ptr [rdx + 8]
0x00000001407fbfb3: mov      r9, qword ptr [rdx + 0x10]
0x00000001407fbfb7: mov      rdx, qword ptr [rax + 8]
0x00000001407fbfbb: mov      r8, qword ptr [rax + 0x10]
0x00000001407fbfbf: mov      rbp, r9
0x00000001407fbfc2: sub      rbp, r8
0x00000001407fbfc5: cmovb    r8, r9
0x00000001407fbfc9: call     0x1408accc0
0x00000001407fbfce: cdqe     
0x00000001407fbfd0: test     eax, eax
0x00000001407fbfd2: cmovne   rbp, rax
0x00000001407fbfd6: shr      r13, 0x3f
0x00000001407fbfda: shl      r13d, 4
0x00000001407fbfde: lea      rbx, [rdi + r13]
0x00000001407fbfe2: shl      r12d, 4
0x00000001407fbfe6: lea      r14, [rdi + r12]
0x00000001407fbfea: shr      rbp, 0x3f
0x00000001407fbfee: mov      eax, ebp
0x00000001407fbff0: shl      eax, 4
0x00000001407fbff3: lea      r15, [rdi + rax]
0x00000001407fbff7: add      r15, 0x20
0x00000001407fbffb: xor      ebp, 3
0x00000001407fbffe: shl      ebp, 4
0x00000001407fc001: lea      rsi, [rdi + rbp]
0x00000001407fc005: mov      rax, qword ptr [r15]
0x00000001407fc008: mov      r9, qword ptr [rdi + r13]
0x00000001407fc00c: mov      rcx, qword ptr [rax + 8]
0x00000001407fc010: mov      r8, qword ptr [rax + 0x10]
0x00000001407fc014: mov      rdx, qword ptr [r9 + 8]
0x00000001407fc018: mov      rax, qword ptr [r9 + 0x10]
0x00000001407fc01c: mov      r13, r8
0x00000001407fc01f: sub      r13, rax
0x00000001407fc022: cmovae   r8, rax
0x00000001407fc026: call     0x1408accc0
0x00000001407fc02b: cdqe     
0x00000001407fc02d: test     eax, eax
0x00000001407fc02f: cmovne   r13, rax
0x00000001407fc033: mov      rax, qword ptr [rdi + rbp]
0x00000001407fc037: mov      r8, qword ptr [rdi + r12]
0x00000001407fc03b: mov      rcx, qword ptr [rax + 8]
0x00000001407fc03f: mov      rax, qword ptr [rax + 0x10]
0x00000001407fc043: mov      rdx, qword ptr [r8 + 8]
0x00000001407fc047: mov      r8, qword ptr [r8 + 0x10]
0x00000001407fc04b: mov      r12, rax
0x00000001407fc04e: sub      r12, r8
0x00000001407fc051: cmovb    r8, rax
0x00000001407fc055: call     0x1408accc0
0x00000001407fc05a: cdqe     
0x00000001407fc05c: test     eax, eax
0x00000001407fc05e: cmovne   r12, rax
0x00000001407fc062: test     r12, r12
0x00000001407fc065: mov      rdi, r14
0x00000001407fc068: cmovs    rdi, r15
0x00000001407fc06c: test     r13, r13
0x00000001407fc06f: cmovs    rdi, rbx
0x00000001407fc073: cmovs    rbx, r15
0x00000001407fc077: cmovs    r15, r14
0x00000001407fc07b: test     r12, r12
0x00000001407fc07e: cmovns   r14, rsi
0x00000001407fc082: cmovs    r15, rsi
0x00000001407fc086: mov      rax, qword ptr [r15]
0x00000001407fc089: mov      r8, qword ptr [rdi]
0x00000001407fc08c: mov      rcx, qword ptr [rax + 8]
0x00000001407fc090: mov      rax, qword ptr [rax + 0x10]
0x00000001407fc094: mov      rdx, qword ptr [r8 + 8]
0x00000001407fc098: mov      r8, qword ptr [r8 + 0x10]
0x00000001407fc09c: mov      rsi, rax
0x00000001407fc09f: sub      rsi, r8
0x00000001407fc0a2: cmovb    r8, rax
0x00000001407fc0a6: call     0x1408accc0
0x00000001407fc0ab: cdqe     
0x00000001407fc0ad: test     eax, eax
0x00000001407fc0af: cmovne   rsi, rax
0x00000001407fc0b3: test     rsi, rsi
0x00000001407fc0b6: mov      rax, rdi
0x00000001407fc0b9: cmovs    rax, r15
0x00000001407fc0bd: cmovs    r15, rdi
0x00000001407fc0c1: movups   xmm0, xmmword ptr [rbx]
0x00000001407fc0c4: mov      rcx, qword ptr [rsp + 0x20]
0x00000001407fc0c9: movups   xmmword ptr [rcx], xmm0
0x00000001407fc0cc: movups   xmm0, xmmword ptr [rax]
0x00000001407fc0cf: movups   xmmword ptr [rcx + 0x10], xmm0
0x00000001407fc0d3: movups   xmm0, xmmword ptr [r15]
0x00000001407fc0d7: movups   xmmword ptr [rcx + 0x20], xmm0
0x00000001407fc0db: movups   xmm0, xmmword ptr [r14]
0x00000001407fc0df: movups   xmmword ptr [rcx + 0x30], xmm0
0x00000001407fc0e3: add      rsp, 0x28
0x00000001407fc0e7: pop      rbx
0x00000001407fc0e8: pop      rbp
0x00000001407fc0e9: pop      rdi
0x00000001407fc0ea: pop      rsi
0x00000001407fc0eb: pop      r12
0x00000001407fc0ed: pop      r13
0x00000001407fc0ef: pop      r14
0x00000001407fc0f1: pop      r15
0x00000001407fc0f3: ret      
