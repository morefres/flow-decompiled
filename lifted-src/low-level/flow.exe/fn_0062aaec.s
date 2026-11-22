; instruction-faithful x86-64 fallback for flow.exe rva=0x62aaec-0x62ab4f
0x000000014062aaec: mov      qword ptr [rsp + 0x10], rdx
0x000000014062aaf1: push     rbp
0x000000014062aaf2: push     r15
0x000000014062aaf4: push     r14
0x000000014062aaf6: push     r13
0x000000014062aaf8: push     r12
0x000000014062aafa: push     rsi
0x000000014062aafb: push     rdi
0x000000014062aafc: push     rbx
0x000000014062aafd: sub      rsp, 0x28
0x000000014062ab01: lea      rbp, [rdx + 0x80]
0x000000014062ab08: movaps   xmm0, xmmword ptr [rbp - 0x50]
0x000000014062ab0c: movaps   xmm1, xmmword ptr [rbp - 0x40]
0x000000014062ab10: movaps   xmm2, xmmword ptr [rbp - 0x30]
0x000000014062ab14: movaps   xmmword ptr [rbp + 0x520], xmm2
0x000000014062ab1b: movaps   xmmword ptr [rbp + 0x510], xmm1
0x000000014062ab22: movaps   xmmword ptr [rbp + 0x500], xmm0
0x000000014062ab29: xor      eax, eax
0x000000014062ab2b: mov      byte ptr [rbp + 0x58d], al
0x000000014062ab31: mov      byte ptr [rbp + 0x58c], al
0x000000014062ab37: mov      byte ptr [rbp + 0x58b], 1
0x000000014062ab3e: add      rsp, 0x28
0x000000014062ab42: pop      rbx
0x000000014062ab43: pop      rdi
0x000000014062ab44: pop      rsi
0x000000014062ab45: pop      r12
0x000000014062ab47: pop      r13
0x000000014062ab49: pop      r14
0x000000014062ab4b: pop      r15
0x000000014062ab4d: pop      rbp
0x000000014062ab4e: ret      
