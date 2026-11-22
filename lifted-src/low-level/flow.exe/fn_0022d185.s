; instruction-faithful x86-64 fallback for flow.exe rva=0x22d185-0x22d1cf
0x000000014022d185: mov      qword ptr [rsp + 0x10], rdx
0x000000014022d18a: push     rbp
0x000000014022d18b: push     r15
0x000000014022d18d: push     r14
0x000000014022d18f: push     r13
0x000000014022d191: push     r12
0x000000014022d193: push     rsi
0x000000014022d194: push     rdi
0x000000014022d195: push     rbx
0x000000014022d196: sub      rsp, 0x38
0x000000014022d19a: lea      rbp, [rdx + 0x80]
0x000000014022d1a1: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014022d1a6: lea      rcx, [rbp + 0x780]
0x000000014022d1ad: call     0x14022d27f
0x000000014022d1b2: mov      byte ptr [rbp + 0x923], 0
0x000000014022d1b9: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014022d1be: add      rsp, 0x38
0x000000014022d1c2: pop      rbx
0x000000014022d1c3: pop      rdi
0x000000014022d1c4: pop      rsi
0x000000014022d1c5: pop      r12
0x000000014022d1c7: pop      r13
0x000000014022d1c9: pop      r14
0x000000014022d1cb: pop      r15
0x000000014022d1cd: pop      rbp
0x000000014022d1ce: ret      
