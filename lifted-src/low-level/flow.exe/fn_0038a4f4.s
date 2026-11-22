; instruction-faithful x86-64 fallback for flow.exe rva=0x38a4f4-0x38a54c
0x000000014038a4f4: mov      qword ptr [rsp + 0x10], rdx
0x000000014038a4f9: push     rbp
0x000000014038a4fa: push     r15
0x000000014038a4fc: push     r14
0x000000014038a4fe: push     r13
0x000000014038a500: push     r12
0x000000014038a502: push     rsi
0x000000014038a503: push     rdi
0x000000014038a504: push     rbx
0x000000014038a505: sub      rsp, 0x28
0x000000014038a509: lea      rbp, [rdx + 0x80]
0x000000014038a510: and      rdx, 0xffffffffffffff80
0x000000014038a514: mov      rbx, rdx
0x000000014038a517: movabs   rax, 0x7ffffffffffffffe
0x000000014038a521: cmp      qword ptr [rbx + 0x70], rax
0x000000014038a525: jbe      0x14038a537
0x000000014038a527: lea      rcx, [rbx + 0x1748]
0x000000014038a52e: mov      byte ptr [rbx + 0x4d], 0
0x000000014038a532: call     0x14028f053
0x000000014038a537: mov      byte ptr [rbx + 0x4d], 0
0x000000014038a53b: add      rsp, 0x28
0x000000014038a53f: pop      rbx
0x000000014038a540: pop      rdi
0x000000014038a541: pop      rsi
0x000000014038a542: pop      r12
0x000000014038a544: pop      r13
0x000000014038a546: pop      r14
0x000000014038a548: pop      r15
0x000000014038a54a: pop      rbp
0x000000014038a54b: ret      
