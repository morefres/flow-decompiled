; instruction-faithful x86-64 fallback for flow.exe rva=0x27dd76-0x27ddbf
0x000000014027dd76: mov      qword ptr [rsp + 0x10], rdx
0x000000014027dd7b: push     rbp
0x000000014027dd7c: push     r15
0x000000014027dd7e: push     r14
0x000000014027dd80: push     r13
0x000000014027dd82: push     r12
0x000000014027dd84: push     rsi
0x000000014027dd85: push     rdi
0x000000014027dd86: push     rbx
0x000000014027dd87: sub      rsp, 0x38
0x000000014027dd8b: lea      rbp, [rdx + 0x80]
0x000000014027dd92: xor      esi, esi
0x000000014027dd94: mov      byte ptr [rbp + 0x57f], sil
0x000000014027dd9b: lea      rcx, [rbp + 0xd8]
0x000000014027dda2: call     0x14027e8b0
0x000000014027dda7: mov      byte ptr [rbp + 0x57f], sil
0x000000014027ddae: add      rsp, 0x38
0x000000014027ddb2: pop      rbx
0x000000014027ddb3: pop      rdi
0x000000014027ddb4: pop      rsi
0x000000014027ddb5: pop      r12
0x000000014027ddb7: pop      r13
0x000000014027ddb9: pop      r14
0x000000014027ddbb: pop      r15
0x000000014027ddbd: pop      rbp
0x000000014027ddbe: ret      
