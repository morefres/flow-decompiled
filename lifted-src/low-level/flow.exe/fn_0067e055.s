; instruction-faithful x86-64 fallback for flow.exe rva=0x67e055-0x67e09e
0x000000014067e055: mov      qword ptr [rsp + 0x10], rdx
0x000000014067e05a: push     rbp
0x000000014067e05b: push     r15
0x000000014067e05d: push     r14
0x000000014067e05f: push     r13
0x000000014067e061: push     r12
0x000000014067e063: push     rsi
0x000000014067e064: push     rdi
0x000000014067e065: push     rbx
0x000000014067e066: sub      rsp, 0x28
0x000000014067e06a: lea      rbp, [rdx + 0x80]
0x000000014067e071: xor      esi, esi
0x000000014067e073: mov      byte ptr [rbp + 0x11bd], sil
0x000000014067e07a: lea      rcx, [rbp + 0xc80]
0x000000014067e081: call     0x14067e890
0x000000014067e086: mov      byte ptr [rbp + 0x11bd], sil
0x000000014067e08d: add      rsp, 0x28
0x000000014067e091: pop      rbx
0x000000014067e092: pop      rdi
0x000000014067e093: pop      rsi
0x000000014067e094: pop      r12
0x000000014067e096: pop      r13
0x000000014067e098: pop      r14
0x000000014067e09a: pop      r15
0x000000014067e09c: pop      rbp
0x000000014067e09d: ret      
