; instruction-faithful x86-64 fallback for flow.exe rva=0x31d74b-0x31d776
0x000000014031d74b: mov      qword ptr [rsp + 0x10], rdx
0x000000014031d750: push     rbp
0x000000014031d751: push     rsi
0x000000014031d752: sub      rsp, 0x28
0x000000014031d756: lea      rbp, [rdx + 0x80]
0x000000014031d75d: mov      rax, qword ptr [rbp + 0x1778]
0x000000014031d764: mov      qword ptr [rax + 0x1800], 0
0x000000014031d76f: add      rsp, 0x28
0x000000014031d773: pop      rsi
0x000000014031d774: pop      rbp
0x000000014031d775: ret      
