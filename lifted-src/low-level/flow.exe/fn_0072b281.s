; instruction-faithful x86-64 fallback for flow.exe rva=0x72b281-0x72b2f1
0x000000014072b281: mov      qword ptr [rsp + 0x10], rdx
0x000000014072b286: push     rbp
0x000000014072b287: push     r15
0x000000014072b289: push     r14
0x000000014072b28b: push     r13
0x000000014072b28d: push     r12
0x000000014072b28f: push     rsi
0x000000014072b290: push     rdi
0x000000014072b291: push     rbx
0x000000014072b292: sub      rsp, 0x58
0x000000014072b296: lea      rbp, [rdx + 0x80]
0x000000014072b29d: mov      rbx, qword ptr [rbp + 0x218]
0x000000014072b2a4: mov      qword ptr [rbp + 0x228], rbx
0x000000014072b2ab: mov      rdi, qword ptr [rbp + 0x210]
0x000000014072b2b2: mov      qword ptr [rbp + 0x220], rdi
0x000000014072b2b9: xor      esi, esi
0x000000014072b2bb: mov      byte ptr [rbp + 0x23f], sil
0x000000014072b2c2: lea      rcx, [rbp - 0x30]
0x000000014072b2c6: call     0x140729200
0x000000014072b2cb: mov      qword ptr [rbp + 0x228], rbx
0x000000014072b2d2: mov      qword ptr [rbp + 0x220], rdi
0x000000014072b2d9: mov      byte ptr [rbp + 0x23f], sil
0x000000014072b2e0: add      rsp, 0x58
0x000000014072b2e4: pop      rbx
0x000000014072b2e5: pop      rdi
0x000000014072b2e6: pop      rsi
0x000000014072b2e7: pop      r12
0x000000014072b2e9: pop      r13
0x000000014072b2eb: pop      r14
0x000000014072b2ed: pop      r15
0x000000014072b2ef: pop      rbp
0x000000014072b2f0: ret      
