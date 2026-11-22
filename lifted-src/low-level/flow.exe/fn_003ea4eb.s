; instruction-faithful x86-64 fallback for flow.exe rva=0x3ea4eb-0x3ea55a
0x00000001403ea4eb: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ea4f0: push     rbp
0x00000001403ea4f1: push     r15
0x00000001403ea4f3: push     r14
0x00000001403ea4f5: push     r13
0x00000001403ea4f7: push     r12
0x00000001403ea4f9: push     rsi
0x00000001403ea4fa: push     rdi
0x00000001403ea4fb: push     rbx
0x00000001403ea4fc: sub      rsp, 0x78
0x00000001403ea500: lea      rbp, [rdx + 0x80]
0x00000001403ea507: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001403ea50e: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001403ea514: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001403ea51a: xor      ecx, ecx
0x00000001403ea51c: mov      al, 1
0x00000001403ea51e: mov      rdx, qword ptr [rbp + 0x8b8]
0x00000001403ea525: lock cmpxchg byte ptr [rdx], cl
0x00000001403ea529: jne      0x1403ea54c
0x00000001403ea52b: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x00000001403ea530: movaps   xmm7, xmmword ptr [rsp + 0x50]
0x00000001403ea535: movaps   xmm8, xmmword ptr [rsp + 0x40]
0x00000001403ea53b: add      rsp, 0x78
0x00000001403ea53f: pop      rbx
0x00000001403ea540: pop      rdi
0x00000001403ea541: pop      rsi
0x00000001403ea542: pop      r12
0x00000001403ea544: pop      r13
0x00000001403ea546: pop      r14
0x00000001403ea548: pop      r15
0x00000001403ea54a: pop      rbp
0x00000001403ea54b: ret      
0x00000001403ea54c: mov      rcx, qword ptr [rbp + 0x8b8]
0x00000001403ea553: call     0x1408bf786
0x00000001403ea558: jmp      0x1403ea52b
