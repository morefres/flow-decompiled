; instruction-faithful x86-64 fallback for flow.exe rva=0x28474a-0x284783
0x000000014028474a: mov      qword ptr [rsp + 0x10], rdx
0x000000014028474f: push     rbp
0x0000000140284750: push     rsi
0x0000000140284751: sub      rsp, 0x28
0x0000000140284755: lea      rbp, [rdx + 0x30]
0x0000000140284759: mov      rsi, qword ptr [rbp - 8]
0x000000014028475d: mov      byte ptr [rsi + 0x5b1], 0
0x0000000140284764: mov      rcx, rsi
0x0000000140284767: call     0x140038cc4
0x000000014028476c: add      rsi, 0x200
0x0000000140284773: mov      rcx, rsi
0x0000000140284776: call     0x140038c3e
0x000000014028477b: nop      
0x000000014028477c: add      rsp, 0x28
0x0000000140284780: pop      rsi
0x0000000140284781: pop      rbp
0x0000000140284782: ret      
