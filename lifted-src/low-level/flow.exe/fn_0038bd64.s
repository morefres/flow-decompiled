; instruction-faithful x86-64 fallback for flow.exe rva=0x38bd64-0x38bdbc
0x000000014038bd64: mov      qword ptr [rsp + 0x10], rdx
0x000000014038bd69: push     rbp
0x000000014038bd6a: push     r15
0x000000014038bd6c: push     r14
0x000000014038bd6e: push     r13
0x000000014038bd70: push     r12
0x000000014038bd72: push     rsi
0x000000014038bd73: push     rdi
0x000000014038bd74: push     rbx
0x000000014038bd75: sub      rsp, 0x28
0x000000014038bd79: lea      rbp, [rdx + 0x80]
0x000000014038bd80: and      rdx, 0xffffffffffffff80
0x000000014038bd84: mov      rbx, rdx
0x000000014038bd87: movabs   rax, 0x7ffffffffffffffe
0x000000014038bd91: cmp      qword ptr [rbx + 0x70], rax
0x000000014038bd95: jbe      0x14038bda7
0x000000014038bd97: lea      rcx, [rbx + 0x1748]
0x000000014038bd9e: mov      byte ptr [rbx + 0x4d], 0
0x000000014038bda2: call     0x14028f053
0x000000014038bda7: mov      byte ptr [rbx + 0x4d], 0
0x000000014038bdab: add      rsp, 0x28
0x000000014038bdaf: pop      rbx
0x000000014038bdb0: pop      rdi
0x000000014038bdb1: pop      rsi
0x000000014038bdb2: pop      r12
0x000000014038bdb4: pop      r13
0x000000014038bdb6: pop      r14
0x000000014038bdb8: pop      r15
0x000000014038bdba: pop      rbp
0x000000014038bdbb: ret      
