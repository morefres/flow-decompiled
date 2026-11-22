; instruction-faithful x86-64 fallback for flow.exe rva=0x21da11-0x21da65
0x000000014021da11: mov      qword ptr [rsp + 0x10], rdx
0x000000014021da16: push     rbp
0x000000014021da17: push     r15
0x000000014021da19: push     r14
0x000000014021da1b: push     r13
0x000000014021da1d: push     r12
0x000000014021da1f: push     rsi
0x000000014021da20: push     rdi
0x000000014021da21: push     rbx
0x000000014021da22: sub      rsp, 0x38
0x000000014021da26: lea      rbp, [rdx + 0x80]
0x000000014021da2d: and      rdx, 0xffffffffffffff80
0x000000014021da31: mov      rbx, rdx
0x000000014021da34: cmp      byte ptr [rbx + 0xb5], 1
0x000000014021da3b: jne      0x14021da54
0x000000014021da3d: cmp      qword ptr [rbx + 0x180], 0
0x000000014021da45: jne      0x14021da54
0x000000014021da47: lea      rcx, [rbx + 0x188]
0x000000014021da4e: call     0x14022156a
0x000000014021da53: nop      
0x000000014021da54: add      rsp, 0x38
0x000000014021da58: pop      rbx
0x000000014021da59: pop      rdi
0x000000014021da5a: pop      rsi
0x000000014021da5b: pop      r12
0x000000014021da5d: pop      r13
0x000000014021da5f: pop      r14
0x000000014021da61: pop      r15
0x000000014021da63: pop      rbp
0x000000014021da64: ret      
