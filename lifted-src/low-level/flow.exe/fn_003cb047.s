; instruction-faithful x86-64 fallback for flow.exe rva=0x3cb047-0x3cb07a
0x00000001403cb047: mov      qword ptr [rsp + 0x10], rdx
0x00000001403cb04c: push     rbp
0x00000001403cb04d: push     rsi
0x00000001403cb04e: sub      rsp, 0x28
0x00000001403cb052: lea      rbp, [rdx + 0x30]
0x00000001403cb056: mov      rax, qword ptr [rbp - 8]
0x00000001403cb05a: mov      rsi, qword ptr [rax - 8]
0x00000001403cb05e: call     qword ptr [rip + 0x5066a4]
0x00000001403cb064: mov      rcx, rax
0x00000001403cb067: xor      edx, edx
0x00000001403cb069: mov      r8, rsi
0x00000001403cb06c: call     qword ptr [rip + 0x50668e]
0x00000001403cb072: nop      
0x00000001403cb073: add      rsp, 0x28
0x00000001403cb077: pop      rsi
0x00000001403cb078: pop      rbp
0x00000001403cb079: ret      
