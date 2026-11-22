; instruction-faithful x86-64 fallback for flow.exe rva=0x5bef60-0x5bf016
0x00000001405bef60: push     r14
0x00000001405bef62: push     rsi
0x00000001405bef63: push     rdi
0x00000001405bef64: push     rbx
0x00000001405bef65: sub      rsp, 0x58
0x00000001405bef69: mov      rdi, rdx
0x00000001405bef6c: mov      rsi, rcx
0x00000001405bef6f: mov      r14, qword ptr [rdx + 0x18]
0x00000001405bef73: cmp      r14, -1
0x00000001405bef77: je       0x1405befd3
0x00000001405bef79: mov      rax, qword ptr [rdi + 0x80]
0x00000001405bef80: mov      qword ptr [rsp + 0x50], rax
0x00000001405bef85: movups   xmm0, xmmword ptr [rdi + 0x70]
0x00000001405bef89: movups   xmmword ptr [rsp + 0x40], xmm0
0x00000001405bef8e: lea      rcx, [rsp + 0x38]
0x00000001405bef93: mov      rax, qword ptr [rcx + 0x18]
0x00000001405bef97: mov      qword ptr [rsp + 0x30], rax
0x00000001405bef9c: movups   xmm0, xmmword ptr [rcx + 8]
0x00000001405befa0: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405befa5: mov      rdx, rdi
0x00000001405befa8: call     0x1405bf250
0x00000001405befad: cmp      r14, -1
0x00000001405befb1: jne      0x1405befba
0x00000001405befb3: cmp      byte ptr [rsp + 0x38], 0
0x00000001405befb8: je       0x1405bf004
0x00000001405befba: mov      rax, qword ptr [rsp + 0x30]
0x00000001405befbf: mov      qword ptr [rsi + 0x18], rax
0x00000001405befc3: movaps   xmm0, xmmword ptr [rsp + 0x20]
0x00000001405befc8: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405befcc: mov      eax, 1
0x00000001405befd1: jmp      0x1405bf006
0x00000001405befd3: cmp      qword ptr [rdi + 0x10], 0
0x00000001405befd8: je       0x1405bf004
0x00000001405befda: mov      rax, qword ptr [rdi + 8]
0x00000001405befde: xor      ecx, ecx
0x00000001405befe0: cmp      qword ptr [rax], -1
0x00000001405befe4: setne    cl
0x00000001405befe7: shl      ecx, 7
0x00000001405befea: lea      rdx, [rax + rcx]
0x00000001405befee: add      rdx, 8
0x00000001405beff2: lea      rbx, [rsp + 0x38]
0x00000001405beff7: mov      rcx, rbx
0x00000001405beffa: call     0x1405bdfa0
0x00000001405befff: cmp      byte ptr [rbx], 0
0x00000001405bf002: jne      0x1405bef8e
0x00000001405bf004: xor      eax, eax
0x00000001405bf006: mov      qword ptr [rsi], rax
0x00000001405bf009: mov      rax, rsi
0x00000001405bf00c: add      rsp, 0x58
0x00000001405bf010: pop      rbx
0x00000001405bf011: pop      rdi
0x00000001405bf012: pop      rsi
0x00000001405bf013: pop      r14
0x00000001405bf015: ret      
