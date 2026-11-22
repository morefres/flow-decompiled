; instruction-faithful x86-64 fallback for flow.exe rva=0x421047-0x4210aa
0x0000000140421047: mov      qword ptr [rsp + 0x10], rdx
0x000000014042104c: push     rbp
0x000000014042104d: push     rsi
0x000000014042104e: sub      rsp, 0x28
0x0000000140421052: lea      rbp, [rdx + 0x80]
0x0000000140421059: mov      rax, qword ptr [rbp + 0x1f0]
0x0000000140421060: mov      rcx, qword ptr [rax]
0x0000000140421063: cmp      rcx, -1
0x0000000140421067: je       0x140421088
0x0000000140421069: mov      rax, qword ptr [rbp + 0x1f8]
0x0000000140421070: mov      rdx, qword ptr [rax + 0xb0]
0x0000000140421077: mov      r8d, 1
0x000000014042107d: mov      r9d, 1
0x0000000140421083: call     0x14000a0f6
0x0000000140421088: mov      rax, qword ptr [rbp + 0x1f8]
0x000000014042108f: mov      rcx, qword ptr [rax + 0x98]
0x0000000140421096: mov      rdx, qword ptr [rax + 0xa0]
0x000000014042109d: call     0x14041e8da
0x00000001404210a2: nop      
0x00000001404210a3: add      rsp, 0x28
0x00000001404210a7: pop      rsi
0x00000001404210a8: pop      rbp
0x00000001404210a9: ret      
