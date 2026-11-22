; instruction-faithful x86-64 fallback for flow.exe rva=0x230388-0x2303aa
0x0000000140230388: mov      qword ptr [rsp + 0x10], rdx
0x000000014023038d: push     rbp
0x000000014023038e: sub      rsp, 0x20
0x0000000140230392: lea      rbp, [rdx + 0x30]
0x0000000140230396: mov      rax, qword ptr [rbp - 0x10]
0x000000014023039a: lea      rcx, [rax + 0x38]
0x000000014023039e: call     0x1402303cf
0x00000001402303a3: nop      
0x00000001402303a4: add      rsp, 0x20
0x00000001402303a8: pop      rbp
0x00000001402303a9: ret      
