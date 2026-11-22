; instruction-faithful x86-64 fallback for flow.exe rva=0x142290-0x1422c9
0x0000000140142290: mov      qword ptr [rsp + 0x10], rdx
0x0000000140142295: push     rbp
0x0000000140142296: push     rsi
0x0000000140142297: sub      rsp, 0x28
0x000000014014229b: lea      rbp, [rdx + 0x30]
0x000000014014229f: mov      rsi, qword ptr [rbp - 8]
0x00000001401422a3: mov      byte ptr [rsi + 0x8f9], 0
0x00000001401422aa: mov      rcx, rsi
0x00000001401422ad: call     0x140038cc4
0x00000001401422b2: add      rsi, 0x200
0x00000001401422b9: mov      rcx, rsi
0x00000001401422bc: call     0x140038c3e
0x00000001401422c1: nop      
0x00000001401422c2: add      rsp, 0x28
0x00000001401422c6: pop      rsi
0x00000001401422c7: pop      rbp
0x00000001401422c8: ret      
