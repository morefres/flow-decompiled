; instruction-faithful x86-64 fallback for flow.exe rva=0x60e2d1-0x60e334
0x000000014060e2d1: mov      qword ptr [rsp + 0x10], rdx
0x000000014060e2d6: push     rbp
0x000000014060e2d7: push     r15
0x000000014060e2d9: push     r14
0x000000014060e2db: push     r13
0x000000014060e2dd: push     r12
0x000000014060e2df: push     rsi
0x000000014060e2e0: push     rdi
0x000000014060e2e1: push     rbx
0x000000014060e2e2: sub      rsp, 0x38
0x000000014060e2e6: lea      rbp, [rdx + 0x80]
0x000000014060e2ed: mov      rcx, qword ptr [rbp + 0x2770]
0x000000014060e2f4: call     0x1405b7f01
0x000000014060e2f9: xor      esi, esi
0x000000014060e2fb: mov      byte ptr [rbp + 0x277f], sil
0x000000014060e302: mov      byte ptr [rbp + 0x277e], sil
0x000000014060e309: lea      rcx, [rbp + 0x21e8]
0x000000014060e310: call     0x1405b8bf3
0x000000014060e315: mov      byte ptr [rbp + 0x277f], sil
0x000000014060e31c: mov      byte ptr [rbp + 0x277e], sil
0x000000014060e323: add      rsp, 0x38
0x000000014060e327: pop      rbx
0x000000014060e328: pop      rdi
0x000000014060e329: pop      rsi
0x000000014060e32a: pop      r12
0x000000014060e32c: pop      r13
0x000000014060e32e: pop      r14
0x000000014060e330: pop      r15
0x000000014060e332: pop      rbp
0x000000014060e333: ret      
