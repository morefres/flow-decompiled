; instruction-faithful x86-64 fallback for flow.exe rva=0x700b54-0x700b8a
0x0000000140700b54: sub      rsp, 0x28
0x0000000140700b58: mov      rdx, qword ptr [rcx]
0x0000000140700b5b: mov      qword ptr [rsp + 0x20], 0x28
0x0000000140700b64: mov      r8d, 1
0x0000000140700b6a: mov      r9d, 8
0x0000000140700b70: call     0x140644ab9
0x0000000140700b75: cmp      rax, -1
0x0000000140700b79: jne      0x140700b80
0x0000000140700b7b: add      rsp, 0x28
0x0000000140700b7f: ret      
0x0000000140700b80: mov      rcx, rax
0x0000000140700b83: call     0x1408ad821
0x0000000140700b88: ud2      
