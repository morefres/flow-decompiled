; instruction-faithful x86-64 fallback for flow.exe rva=0x42fb5-0x4301b
0x0000000140042fb5: mov      qword ptr [rsp + 0x10], rdx
0x0000000140042fba: push     rbp
0x0000000140042fbb: push     r15
0x0000000140042fbd: push     r14
0x0000000140042fbf: push     r13
0x0000000140042fc1: push     r12
0x0000000140042fc3: push     rsi
0x0000000140042fc4: push     rdi
0x0000000140042fc5: push     rbx
0x0000000140042fc6: sub      rsp, 0x38
0x0000000140042fca: lea      rbp, [rdx + 0x80]
0x0000000140042fd1: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140042fd6: mov      rsi, qword ptr [rbp - 8]
0x0000000140042fda: test     rsi, rsi
0x0000000140042fdd: sete     al
0x0000000140042fe0: or       al, byte ptr [rbp + 0x146]
0x0000000140042fe6: test     al, 1
0x0000000140042fe8: jne      0x140042ffe
0x0000000140042fea: call     qword ptr [rip + 0x88e718]
0x0000000140042ff0: mov      rcx, rax
0x0000000140042ff3: xor      edx, edx
0x0000000140042ff5: mov      r8, rsi
0x0000000140042ff8: call     qword ptr [rip + 0x88e702]
0x0000000140042ffe: mov      byte ptr [rbp + 0x135], 0
0x0000000140043005: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014004300a: add      rsp, 0x38
0x000000014004300e: pop      rbx
0x000000014004300f: pop      rdi
0x0000000140043010: pop      rsi
0x0000000140043011: pop      r12
0x0000000140043013: pop      r13
0x0000000140043015: pop      r14
0x0000000140043017: pop      r15
0x0000000140043019: pop      rbp
0x000000014004301a: ret      
