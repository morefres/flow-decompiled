; instruction-faithful x86-64 fallback for flow.exe rva=0x418689-0x4186b1
0x0000000140418689: mov      qword ptr [rsp + 0x10], rdx
0x000000014041868e: push     rbp
0x000000014041868f: push     rsi
0x0000000140418690: push     rbx
0x0000000140418691: sub      rsp, 0x20
0x0000000140418695: lea      rbp, [rdx + 0x80]
0x000000014041869c: mov      rcx, qword ptr [rbp + 0x7f0]
0x00000001404186a3: call     0x1408089db
0x00000001404186a8: nop      
0x00000001404186a9: add      rsp, 0x20
0x00000001404186ad: pop      rbx
0x00000001404186ae: pop      rsi
0x00000001404186af: pop      rbp
0x00000001404186b0: ret      
