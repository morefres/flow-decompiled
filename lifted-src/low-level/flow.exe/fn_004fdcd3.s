; instruction-faithful x86-64 fallback for flow.exe rva=0x4fdcd3-0x4fdd19
0x00000001404fdcd3: mov      qword ptr [rsp + 0x10], rdx
0x00000001404fdcd8: push     rbp
0x00000001404fdcd9: push     r15
0x00000001404fdcdb: push     r14
0x00000001404fdcdd: push     r13
0x00000001404fdcdf: push     r12
0x00000001404fdce1: push     rsi
0x00000001404fdce2: push     rdi
0x00000001404fdce3: push     rbx
0x00000001404fdce4: sub      rsp, 0x28
0x00000001404fdce8: lea      rbp, [rdx + 0x80]
0x00000001404fdcef: xor      esi, esi
0x00000001404fdcf1: mov      byte ptr [rbp + 0xef], sil
0x00000001404fdcf8: lea      rcx, [rbp + 0x50]
0x00000001404fdcfc: call     0x1404fe439
0x00000001404fdd01: mov      byte ptr [rbp + 0xef], sil
0x00000001404fdd08: add      rsp, 0x28
0x00000001404fdd0c: pop      rbx
0x00000001404fdd0d: pop      rdi
0x00000001404fdd0e: pop      rsi
0x00000001404fdd0f: pop      r12
0x00000001404fdd11: pop      r13
0x00000001404fdd13: pop      r14
0x00000001404fdd15: pop      r15
0x00000001404fdd17: pop      rbp
0x00000001404fdd18: ret      
