; instruction-faithful x86-64 fallback for flow.exe rva=0x7168ec-0x716940
0x00000001407168ec: push     rbp
0x00000001407168ed: sub      rsp, 0x30
0x00000001407168f1: lea      rbp, [rsp + 0x30]
0x00000001407168f6: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001407168fe: mov      rax, rcx
0x0000000140716901: mov      rcx, qword ptr [rcx + 0x28]
0x0000000140716905: mov      qword ptr [rbp - 0x10], rax
0x0000000140716909: mov      rdx, qword ptr [rax + 0x30]
0x000000014071690d: call     0x14003668a
0x0000000140716912: nop      
0x0000000140716913: mov      rax, qword ptr [rbp - 0x10]
0x0000000140716917: mov      rcx, qword ptr [rax]
0x000000014071691a: cmp      rcx, -1
0x000000014071691e: je       0x14071693a
0x0000000140716920: mov      rdx, qword ptr [rax + 8]
0x0000000140716924: mov      r8d, 1
0x000000014071692a: mov      r9d, 1
0x0000000140716930: add      rsp, 0x30
0x0000000140716934: pop      rbp
0x0000000140716935: jmp      0x14000a0f6
0x000000014071693a: add      rsp, 0x30
0x000000014071693e: pop      rbp
0x000000014071693f: ret      
