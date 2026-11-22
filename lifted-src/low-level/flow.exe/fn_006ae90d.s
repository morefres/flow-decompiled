; instruction-faithful x86-64 fallback for flow.exe rva=0x6ae90d-0x6aea40
0x00000001406ae90d: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ae912: push     rbp
0x00000001406ae913: push     r15
0x00000001406ae915: push     r14
0x00000001406ae917: push     r13
0x00000001406ae919: push     r12
0x00000001406ae91b: push     rsi
0x00000001406ae91c: push     rdi
0x00000001406ae91d: push     rbx
0x00000001406ae91e: sub      rsp, 0x58
0x00000001406ae922: lea      rbp, [rdx + 0x80]
0x00000001406ae929: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001406ae92e: mov      bl, byte ptr [rbp + 0xe14]
0x00000001406ae934: cmp      byte ptr [rbp + 0xe15], 0
0x00000001406ae93b: je       0x1406ae9f1
0x00000001406ae941: mov      sil, 1
0x00000001406ae944: mov      byte ptr [rbp + 0xe47], sil
0x00000001406ae94b: mov      byte ptr [rbp + 0xe46], sil
0x00000001406ae952: mov      byte ptr [rbp + 0xe45], sil
0x00000001406ae959: lea      rcx, [rbp + 0x240]
0x00000001406ae960: call     0x14066cfa3
0x00000001406ae965: mov      rcx, qword ptr [rbp + 0x268]
0x00000001406ae96c: lock dec qword ptr [rcx]
0x00000001406ae970: jne      0x1406ae98c
0x00000001406ae972: mov      byte ptr [rbp + 0xe47], sil
0x00000001406ae979: mov      byte ptr [rbp + 0xe46], sil
0x00000001406ae980: mov      byte ptr [rbp + 0xe45], sil
0x00000001406ae987: call     0x14066cf11
0x00000001406ae98c: cmp      byte ptr [rbp + 0x238], 2
0x00000001406ae993: je       0x1406ae9d3
0x00000001406ae995: mov      rcx, qword ptr [rbp + 0x230]
0x00000001406ae99c: mov      rax, qword ptr [rbp + 0x218]
0x00000001406ae9a3: mov      rdx, qword ptr [rbp + 0x220]
0x00000001406ae9aa: mov      rax, qword ptr [rax + 0x20]
0x00000001406ae9ae: mov      r8, qword ptr [rbp + 0x228]
0x00000001406ae9b5: mov      r9b, 1
0x00000001406ae9b8: mov      byte ptr [rbp + 0xe47], r9b
0x00000001406ae9bf: mov      byte ptr [rbp + 0xe46], r9b
0x00000001406ae9c6: mov      byte ptr [rbp + 0xe45], r9b
0x00000001406ae9cd: call     qword ptr [rip + 0x2234c5]
0x00000001406ae9d3: mov      rcx, qword ptr [rbp + 0x270]
0x00000001406ae9da: test     rcx, rcx
0x00000001406ae9dd: je       0x1406ae9f1
0x00000001406ae9df: lock dec qword ptr [rcx]
0x00000001406ae9e3: jne      0x1406ae9f1
0x00000001406ae9e5: mov      rdx, qword ptr [rbp + 0x278]
0x00000001406ae9ec: call     0x14066e84b
0x00000001406ae9f1: test     bl, 1
0x00000001406ae9f4: je       0x1406aea16
0x00000001406ae9f6: mov      al, 1
0x00000001406ae9f8: mov      byte ptr [rbp + 0xe47], al
0x00000001406ae9fe: mov      byte ptr [rbp + 0xe46], al
0x00000001406aea04: mov      byte ptr [rbp + 0xe45], al
0x00000001406aea0a: lea      rcx, [rbp + 0x7b0]
0x00000001406aea11: call     0x140571027
0x00000001406aea16: mov      al, 1
0x00000001406aea18: mov      byte ptr [rbp + 0xe47], al
0x00000001406aea1e: mov      byte ptr [rbp + 0xe46], al
0x00000001406aea24: mov      byte ptr [rbp + 0xe45], al
0x00000001406aea2a: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406aea2f: add      rsp, 0x58
0x00000001406aea33: pop      rbx
0x00000001406aea34: pop      rdi
0x00000001406aea35: pop      rsi
0x00000001406aea36: pop      r12
0x00000001406aea38: pop      r13
0x00000001406aea3a: pop      r14
0x00000001406aea3c: pop      r15
0x00000001406aea3e: pop      rbp
0x00000001406aea3f: ret      
