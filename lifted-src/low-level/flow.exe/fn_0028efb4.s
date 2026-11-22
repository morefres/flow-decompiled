; instruction-faithful x86-64 fallback for flow.exe rva=0x28efb4-0x28f00c
0x000000014028efb4: mov      qword ptr [rsp + 0x10], rdx
0x000000014028efb9: push     rbp
0x000000014028efba: push     r15
0x000000014028efbc: push     r14
0x000000014028efbe: push     r13
0x000000014028efc0: push     r12
0x000000014028efc2: push     rsi
0x000000014028efc3: push     rdi
0x000000014028efc4: push     rbx
0x000000014028efc5: sub      rsp, 0x28
0x000000014028efc9: lea      rbp, [rdx + 0x80]
0x000000014028efd0: and      rdx, 0xffffffffffffff80
0x000000014028efd4: mov      rbx, rdx
0x000000014028efd7: movabs   rax, 0x7ffffffffffffffe
0x000000014028efe1: cmp      qword ptr [rbx + 0x70], rax
0x000000014028efe5: jbe      0x14028eff7
0x000000014028efe7: lea      rcx, [rbx + 0x1748]
0x000000014028efee: mov      byte ptr [rbx + 0x4d], 0
0x000000014028eff2: call     0x14028f053
0x000000014028eff7: mov      byte ptr [rbx + 0x4d], 0
0x000000014028effb: add      rsp, 0x28
0x000000014028efff: pop      rbx
0x000000014028f000: pop      rdi
0x000000014028f001: pop      rsi
0x000000014028f002: pop      r12
0x000000014028f004: pop      r13
0x000000014028f006: pop      r14
0x000000014028f008: pop      r15
0x000000014028f00a: pop      rbp
0x000000014028f00b: ret      
