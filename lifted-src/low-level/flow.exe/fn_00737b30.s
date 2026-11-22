; instruction-faithful x86-64 fallback for flow.exe rva=0x737b30-0x737bef
0x0000000140737b30: push     rbp
0x0000000140737b31: push     rsi
0x0000000140737b32: sub      rsp, 0x38
0x0000000140737b36: lea      rbp, [rsp + 0x30]
0x0000000140737b3b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140737b43: mov      qword ptr [rbp - 8], rcx
0x0000000140737b47: mov      rcx, qword ptr [rcx + 0x190]
0x0000000140737b4e: lock dec qword ptr [rcx]
0x0000000140737b52: jne      0x140737b5a
0x0000000140737b54: call     0x1407196c3
0x0000000140737b59: nop      
0x0000000140737b5a: mov      rax, qword ptr [rbp - 8]
0x0000000140737b5e: cmp      qword ptr [rax + 0x68], -1
0x0000000140737b63: je       0x140737b73
0x0000000140737b65: mov      rax, qword ptr [rbp - 8]
0x0000000140737b69: lea      rcx, [rax + 0x68]
0x0000000140737b6d: call     0x1406e515b
0x0000000140737b72: nop      
0x0000000140737b73: mov      rsi, qword ptr [rbp - 8]
0x0000000140737b77: cmp      byte ptr [rsi + 0x170], 0
0x0000000140737b7e: jne      0x140737ba5
0x0000000140737b80: mov      rcx, qword ptr [rsi + 0x178]
0x0000000140737b87: cmp      rcx, -1
0x0000000140737b8b: je       0x140737ba5
0x0000000140737b8d: mov      rdx, qword ptr [rsi + 0x180]
0x0000000140737b94: mov      r8d, 1
0x0000000140737b9a: mov      r9d, 1
0x0000000140737ba0: call     0x14000a0f6
0x0000000140737ba5: lea      rcx, [rsi + 0xf8]
0x0000000140737bac: call     0x1407168ec
0x0000000140737bb1: nop      
0x0000000140737bb2: mov      rcx, qword ptr [rbp - 8]
0x0000000140737bb6: call     0x14072e289
0x0000000140737bbb: nop      
0x0000000140737bbc: mov      rsi, qword ptr [rbp - 8]
0x0000000140737bc0: lea      rcx, [rsi + 0x30]
0x0000000140737bc4: call     0x1400e4242
0x0000000140737bc9: cmp      qword ptr [rsi + 0x130], -3
0x0000000140737bd1: jne      0x140737bda
0x0000000140737bd3: add      rsp, 0x38
0x0000000140737bd7: pop      rsi
0x0000000140737bd8: pop      rbp
0x0000000140737bd9: ret      
0x0000000140737bda: mov      rcx, rsi
0x0000000140737bdd: add      rcx, 0x130
0x0000000140737be4: add      rsp, 0x38
0x0000000140737be8: pop      rsi
0x0000000140737be9: pop      rbp
0x0000000140737bea: jmp      0x14072d0f2
