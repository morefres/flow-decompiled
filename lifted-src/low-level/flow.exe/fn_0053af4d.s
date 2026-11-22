; instruction-faithful x86-64 fallback for flow.exe rva=0x53af4d-0x53afa0
0x000000014053af4d: mov      qword ptr [rsp + 0x10], rdx
0x000000014053af52: push     rbp
0x000000014053af53: push     r15
0x000000014053af55: push     r14
0x000000014053af57: push     r13
0x000000014053af59: push     r12
0x000000014053af5b: push     rsi
0x000000014053af5c: push     rdi
0x000000014053af5d: push     rbx
0x000000014053af5e: sub      rsp, 0x38
0x000000014053af62: lea      rbp, [rdx + 0x80]
0x000000014053af69: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053af6e: xor      esi, esi
0x000000014053af70: mov      byte ptr [rbp + 0x714], sil
0x000000014053af77: lea      rcx, [rbp + 0x2e8]
0x000000014053af7e: call     0x14041dc54
0x000000014053af83: mov      byte ptr [rbp + 0x714], sil
0x000000014053af8a: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053af8f: add      rsp, 0x38
0x000000014053af93: pop      rbx
0x000000014053af94: pop      rdi
0x000000014053af95: pop      rsi
0x000000014053af96: pop      r12
0x000000014053af98: pop      r13
0x000000014053af9a: pop      r14
0x000000014053af9c: pop      r15
0x000000014053af9e: pop      rbp
0x000000014053af9f: ret      
