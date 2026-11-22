; instruction-faithful x86-64 fallback for flow.exe rva=0x27ddbf-0x27de08
0x000000014027ddbf: mov      qword ptr [rsp + 0x10], rdx
0x000000014027ddc4: push     rbp
0x000000014027ddc5: push     r15
0x000000014027ddc7: push     r14
0x000000014027ddc9: push     r13
0x000000014027ddcb: push     r12
0x000000014027ddcd: push     rsi
0x000000014027ddce: push     rdi
0x000000014027ddcf: push     rbx
0x000000014027ddd0: sub      rsp, 0x38
0x000000014027ddd4: lea      rbp, [rdx + 0x80]
0x000000014027dddb: xor      esi, esi
0x000000014027dddd: mov      byte ptr [rbp + 0x57f], sil
0x000000014027dde4: lea      rcx, [rbp + 0xd8]
0x000000014027ddeb: call     0x1408058b2
0x000000014027ddf0: mov      byte ptr [rbp + 0x57f], sil
0x000000014027ddf7: add      rsp, 0x38
0x000000014027ddfb: pop      rbx
0x000000014027ddfc: pop      rdi
0x000000014027ddfd: pop      rsi
0x000000014027ddfe: pop      r12
0x000000014027de00: pop      r13
0x000000014027de02: pop      r14
0x000000014027de04: pop      r15
0x000000014027de06: pop      rbp
0x000000014027de07: ret      
