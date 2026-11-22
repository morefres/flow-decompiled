; instruction-faithful x86-64 fallback for flow.exe rva=0x66a230-0x66a251
0x000000014066a230: sub      rsp, 0x28
0x000000014066a234: mov      rax, r8
0x000000014066a237: mov      r8, rdx
0x000000014066a23a: lea      rdx, [rcx + 0x20]
0x000000014066a23e: mov      qword ptr [rsp + 0x20], r9
0x000000014066a243: mov      r9, rax
0x000000014066a246: call     0x14066a6ad
0x000000014066a24b: nop      
0x000000014066a24c: add      rsp, 0x28
0x000000014066a250: ret      
