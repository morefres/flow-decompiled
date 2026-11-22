; instruction-faithful x86-64 fallback for flow.exe rva=0x6eca42-0x6ecac5
0x00000001406eca42: push     rbp
0x00000001406eca43: push     rsi
0x00000001406eca44: sub      rsp, 0x38
0x00000001406eca48: lea      rbp, [rsp + 0x30]
0x00000001406eca4d: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001406eca55: mov      rax, qword ptr [rcx]
0x00000001406eca58: cmp      rax, -1
0x00000001406eca5c: je       0x1406ecabe
0x00000001406eca5e: mov      qword ptr [rbp - 0x10], rax
0x00000001406eca62: mov      qword ptr [rbp - 8], rcx
0x00000001406eca66: add      rcx, 0x78
0x00000001406eca6a: call     0x140859513
0x00000001406eca6f: nop      
0x00000001406eca70: mov      rsi, qword ptr [rbp - 8]
0x00000001406eca74: mov      rdx, qword ptr [rsi + 8]
0x00000001406eca78: mov      r8d, 1
0x00000001406eca7e: mov      r9d, 1
0x00000001406eca84: mov      rcx, qword ptr [rbp - 0x10]
0x00000001406eca88: call     0x14000a0f6
0x00000001406eca8d: mov      rcx, qword ptr [rsi + 0x60]
0x00000001406eca91: cmp      rcx, -1
0x00000001406eca95: je       0x1406ecaac
0x00000001406eca97: mov      rdx, qword ptr [rsi + 0x68]
0x00000001406eca9b: mov      r8d, 1
0x00000001406ecaa1: mov      r9d, 1
0x00000001406ecaa7: call     0x14000a0f6
0x00000001406ecaac: add      rsi, 0x18
0x00000001406ecab0: mov      rcx, rsi
0x00000001406ecab3: add      rsp, 0x38
0x00000001406ecab7: pop      rsi
0x00000001406ecab8: pop      rbp
0x00000001406ecab9: jmp      0x1402b1d8f
0x00000001406ecabe: add      rsp, 0x38
0x00000001406ecac2: pop      rsi
0x00000001406ecac3: pop      rbp
0x00000001406ecac4: ret      
