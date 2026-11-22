; instruction-faithful x86-64 fallback for flow.exe rva=0x198c30-0x198c83
0x0000000140198c30: push     rbp
0x0000000140198c31: sub      rsp, 0x30
0x0000000140198c35: lea      rbp, [rsp + 0x30]
0x0000000140198c3a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140198c42: mov      qword ptr [rbp - 0x10], rcx
0x0000000140198c46: call     0x140038ea9
0x0000000140198c4b: nop      
0x0000000140198c4c: mov      rax, qword ptr [rbp - 0x10]
0x0000000140198c50: cmp      dword ptr [rax + 0x218], 2
0x0000000140198c57: jne      0x140198c5f
0x0000000140198c59: add      rsp, 0x30
0x0000000140198c5d: pop      rbp
0x0000000140198c5e: ret      
0x0000000140198c5f: mov      rcx, qword ptr [rax + 0x228]
0x0000000140198c66: mov      rdx, qword ptr [rax + 0x230]
0x0000000140198c6d: mov      r8d, 1
0x0000000140198c73: mov      r9d, 1
0x0000000140198c79: add      rsp, 0x30
0x0000000140198c7d: pop      rbp
0x0000000140198c7e: jmp      0x14000a0f6
