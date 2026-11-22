; instruction-faithful x86-64 fallback for flow.exe rva=0x32ba3b-0x32ba62
0x000000014032ba3b: mov      qword ptr [rsp + 0x10], rdx
0x000000014032ba40: push     rbp
0x000000014032ba41: push     rsi
0x000000014032ba42: push     rdi
0x000000014032ba43: push     rbx
0x000000014032ba44: sub      rsp, 0x28
0x000000014032ba48: lea      rbp, [rdx + 0x80]
0x000000014032ba4f: lea      rcx, [rbp - 8]
0x000000014032ba53: call     0x140035ee0
0x000000014032ba58: nop      
0x000000014032ba59: add      rsp, 0x28
0x000000014032ba5d: pop      rbx
0x000000014032ba5e: pop      rdi
0x000000014032ba5f: pop      rsi
0x000000014032ba60: pop      rbp
0x000000014032ba61: ret      
