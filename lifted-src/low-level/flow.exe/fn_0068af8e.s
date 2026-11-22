; instruction-faithful x86-64 fallback for flow.exe rva=0x68af8e-0x68afe5
0x000000014068af8e: mov      qword ptr [rsp + 0x10], rdx
0x000000014068af93: push     rbp
0x000000014068af94: push     r15
0x000000014068af96: push     r14
0x000000014068af98: push     r13
0x000000014068af9a: push     r12
0x000000014068af9c: push     rsi
0x000000014068af9d: push     rdi
0x000000014068af9e: push     rbx
0x000000014068af9f: sub      rsp, 0x28
0x000000014068afa3: lea      rbp, [rdx + 0x80]
0x000000014068afaa: and      rdx, 0xffffffffffffff80
0x000000014068afae: mov      rbx, rdx
0x000000014068afb1: mov      sil, 1
0x000000014068afb4: mov      byte ptr [rbx + 0x37], sil
0x000000014068afb8: mov      rdi, qword ptr [rbx + 0x48]
0x000000014068afbc: mov      rcx, rdi
0x000000014068afbf: call     0x14069e38d
0x000000014068afc4: mov      byte ptr [rbx + 0x37], sil
0x000000014068afc8: mov      rcx, rdi
0x000000014068afcb: call     0x140684a78
0x000000014068afd0: mov      byte ptr [rbx + 0x37], sil
0x000000014068afd4: add      rsp, 0x28
0x000000014068afd8: pop      rbx
0x000000014068afd9: pop      rdi
0x000000014068afda: pop      rsi
0x000000014068afdb: pop      r12
0x000000014068afdd: pop      r13
0x000000014068afdf: pop      r14
0x000000014068afe1: pop      r15
0x000000014068afe3: pop      rbp
0x000000014068afe4: ret      
