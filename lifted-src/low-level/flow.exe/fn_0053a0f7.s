; instruction-faithful x86-64 fallback for flow.exe rva=0x53a0f7-0x53a14a
0x000000014053a0f7: mov      qword ptr [rsp + 0x10], rdx
0x000000014053a0fc: push     rbp
0x000000014053a0fd: push     r15
0x000000014053a0ff: push     r14
0x000000014053a101: push     r13
0x000000014053a103: push     r12
0x000000014053a105: push     rsi
0x000000014053a106: push     rdi
0x000000014053a107: push     rbx
0x000000014053a108: sub      rsp, 0x38
0x000000014053a10c: lea      rbp, [rdx + 0x80]
0x000000014053a113: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053a118: xor      esi, esi
0x000000014053a11a: mov      byte ptr [rbp + 0x71e], sil
0x000000014053a121: lea      rcx, [rbp + 0x2e8]
0x000000014053a128: call     0x14041dc54
0x000000014053a12d: mov      byte ptr [rbp + 0x71e], sil
0x000000014053a134: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053a139: add      rsp, 0x38
0x000000014053a13d: pop      rbx
0x000000014053a13e: pop      rdi
0x000000014053a13f: pop      rsi
0x000000014053a140: pop      r12
0x000000014053a142: pop      r13
0x000000014053a144: pop      r14
0x000000014053a146: pop      r15
0x000000014053a148: pop      rbp
0x000000014053a149: ret      
