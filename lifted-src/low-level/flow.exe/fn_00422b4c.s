; instruction-faithful x86-64 fallback for flow.exe rva=0x422b4c-0x422b97
0x0000000140422b4c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140422b51: push     rbp
0x0000000140422b52: push     r15
0x0000000140422b54: push     r14
0x0000000140422b56: push     rsi
0x0000000140422b57: push     rdi
0x0000000140422b58: push     rbx
0x0000000140422b59: sub      rsp, 0x38
0x0000000140422b5d: lea      rbp, [rdx + 0x80]
0x0000000140422b64: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140422b69: xor      esi, esi
0x0000000140422b6b: mov      byte ptr [rbp + 0x2b7], sil
0x0000000140422b72: lea      rcx, [rbp + 0x100]
0x0000000140422b79: call     0x14041dc54
0x0000000140422b7e: mov      byte ptr [rbp + 0x2b7], sil
0x0000000140422b85: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140422b8a: add      rsp, 0x38
0x0000000140422b8e: pop      rbx
0x0000000140422b8f: pop      rdi
0x0000000140422b90: pop      rsi
0x0000000140422b91: pop      r14
0x0000000140422b93: pop      r15
0x0000000140422b95: pop      rbp
0x0000000140422b96: ret      
