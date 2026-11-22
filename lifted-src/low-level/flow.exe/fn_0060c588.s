; instruction-faithful x86-64 fallback for flow.exe rva=0x60c588-0x60c5e1
0x000000014060c588: mov      qword ptr [rsp + 0x10], rdx
0x000000014060c58d: push     rbp
0x000000014060c58e: push     r15
0x000000014060c590: push     r14
0x000000014060c592: push     r13
0x000000014060c594: push     r12
0x000000014060c596: push     rsi
0x000000014060c597: push     rdi
0x000000014060c598: push     rbx
0x000000014060c599: sub      rsp, 0x28
0x000000014060c59d: lea      rbp, [rdx + 0x80]
0x000000014060c5a4: lea      rcx, [rbp + 0x688]
0x000000014060c5ab: call     0x1405b7f01
0x000000014060c5b0: lea      rcx, [rbp + 0x9f0]
0x000000014060c5b7: call     0x1405b8660
0x000000014060c5bc: xor      eax, eax
0x000000014060c5be: mov      byte ptr [rbp + 0xb2f], al
0x000000014060c5c4: mov      byte ptr [rbp + 0xb2e], al
0x000000014060c5ca: mov      byte ptr [rbp + 0xb2d], al
0x000000014060c5d0: add      rsp, 0x28
0x000000014060c5d4: pop      rbx
0x000000014060c5d5: pop      rdi
0x000000014060c5d6: pop      rsi
0x000000014060c5d7: pop      r12
0x000000014060c5d9: pop      r13
0x000000014060c5db: pop      r14
0x000000014060c5dd: pop      r15
0x000000014060c5df: pop      rbp
0x000000014060c5e0: ret      
