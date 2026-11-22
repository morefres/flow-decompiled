; instruction-faithful x86-64 fallback for flow.exe rva=0x40efb7-0x40f005
0x000000014040efb7: mov      qword ptr [rsp + 0x10], rdx
0x000000014040efbc: push     rbp
0x000000014040efbd: push     r15
0x000000014040efbf: push     r14
0x000000014040efc1: push     r13
0x000000014040efc3: push     r12
0x000000014040efc5: push     rsi
0x000000014040efc6: push     rdi
0x000000014040efc7: push     rbx
0x000000014040efc8: sub      rsp, 0x28
0x000000014040efcc: lea      rbp, [rdx + 0x80]
0x000000014040efd3: and      rdx, 0xffffffffffffff80
0x000000014040efd7: mov      rbx, rdx
0x000000014040efda: cmp      byte ptr [rbx + 0x7f], 0
0x000000014040efde: je       0x14040eff0
0x000000014040efe0: mov      byte ptr [rbx + 0x57], 0
0x000000014040efe4: lea      rcx, [rbx + 0x1330]
0x000000014040efeb: call     0x140410014
0x000000014040eff0: mov      byte ptr [rbx + 0x57], 0
0x000000014040eff4: add      rsp, 0x28
0x000000014040eff8: pop      rbx
0x000000014040eff9: pop      rdi
0x000000014040effa: pop      rsi
0x000000014040effb: pop      r12
0x000000014040effd: pop      r13
0x000000014040efff: pop      r14
0x000000014040f001: pop      r15
0x000000014040f003: pop      rbp
0x000000014040f004: ret      
