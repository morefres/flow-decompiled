; instruction-faithful x86-64 fallback for flow.exe rva=0x37efca-0x37f006
0x000000014037efca: mov      qword ptr [rsp + 0x10], rdx
0x000000014037efcf: push     rbp
0x000000014037efd0: push     rsi
0x000000014037efd1: push     rdi
0x000000014037efd2: sub      rsp, 0x20
0x000000014037efd6: lea      rbp, [rdx + 0x30]
0x000000014037efda: mov      rax, qword ptr [rbp - 0x10]
0x000000014037efde: mov      rcx, qword ptr [rax + 0x168]
0x000000014037efe5: mov      rdx, qword ptr [rax + 0x170]
0x000000014037efec: mov      r8d, 1
0x000000014037eff2: mov      r9d, 1
0x000000014037eff8: call     0x14000a0f6
0x000000014037effd: nop      
0x000000014037effe: add      rsp, 0x20
0x000000014037f002: pop      rdi
0x000000014037f003: pop      rsi
0x000000014037f004: pop      rbp
0x000000014037f005: ret      
