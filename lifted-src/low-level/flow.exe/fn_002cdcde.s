; instruction-faithful x86-64 fallback for flow.exe rva=0x2cdcde-0x2cdd5a
0x00000001402cdcde: mov      qword ptr [rsp + 0x10], rdx
0x00000001402cdce3: push     rbp
0x00000001402cdce4: push     r15
0x00000001402cdce6: push     r14
0x00000001402cdce8: push     r13
0x00000001402cdcea: push     r12
0x00000001402cdcec: push     rsi
0x00000001402cdced: push     rdi
0x00000001402cdcee: push     rbx
0x00000001402cdcef: sub      rsp, 0x38
0x00000001402cdcf3: lea      rbp, [rdx + 0x80]
0x00000001402cdcfa: xor      eax, eax
0x00000001402cdcfc: mov      rdx, qword ptr [rbp + 0x290]
0x00000001402cdd03: mov      qword ptr [rdx], rax
0x00000001402cdd06: mov      qword ptr [rdx + 0x18], rax
0x00000001402cdd0a: mov      ecx, 8
0x00000001402cdd0f: mov      qword ptr [rdx + 0x20], rcx
0x00000001402cdd13: xorps    xmm0, xmm0
0x00000001402cdd16: movups   xmmword ptr [rdx + 0x28], xmm0
0x00000001402cdd1a: mov      qword ptr [rdx + 0x38], rcx
0x00000001402cdd1e: mov      qword ptr [rdx + 0x40], rax
0x00000001402cdd22: mov      qword ptr [rdx + 0x48], 2
0x00000001402cdd2a: mov      qword ptr [rdx + 0x50], rax
0x00000001402cdd2e: mov      word ptr [rdx + 0x58], 0
0x00000001402cdd34: mov      qword ptr [rdx + 0x60], rax
0x00000001402cdd38: mov      word ptr [rdx + 0x68], 0xc8
0x00000001402cdd3e: mov      byte ptr [rdx + 0x6a], 2
0x00000001402cdd42: mov      byte ptr [rbp + 0x2cd], 1
0x00000001402cdd49: add      rsp, 0x38
0x00000001402cdd4d: pop      rbx
0x00000001402cdd4e: pop      rdi
0x00000001402cdd4f: pop      rsi
0x00000001402cdd50: pop      r12
0x00000001402cdd52: pop      r13
0x00000001402cdd54: pop      r14
0x00000001402cdd56: pop      r15
0x00000001402cdd58: pop      rbp
0x00000001402cdd59: ret      
