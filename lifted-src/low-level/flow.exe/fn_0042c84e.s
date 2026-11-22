; instruction-faithful x86-64 fallback for flow.exe rva=0x42c84e-0x42c892
0x000000014042c84e: mov      qword ptr [rsp + 0x10], rdx
0x000000014042c853: push     rbp
0x000000014042c854: push     rsi
0x000000014042c855: push     rdi
0x000000014042c856: sub      rsp, 0x40
0x000000014042c85a: lea      rbp, [rdx + 0x80]
0x000000014042c861: mov      r8d, 1
0x000000014042c867: mov      r9d, 1
0x000000014042c86d: mov      rcx, qword ptr [rbp + 0x210]
0x000000014042c874: mov      rdx, qword ptr [rbp + 0x218]
0x000000014042c87b: call     0x14000a0f6
0x000000014042c880: lea      rcx, [rbp - 0x40]
0x000000014042c884: call     0x140037677
0x000000014042c889: nop      
0x000000014042c88a: add      rsp, 0x40
0x000000014042c88e: pop      rdi
0x000000014042c88f: pop      rsi
0x000000014042c890: pop      rbp
0x000000014042c891: ret      
