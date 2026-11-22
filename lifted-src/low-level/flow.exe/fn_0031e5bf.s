; instruction-faithful x86-64 fallback for flow.exe rva=0x31e5bf-0x31e683
0x000000014031e5bf: push     rbp
0x000000014031e5c0: push     rsi
0x000000014031e5c1: push     rdi
0x000000014031e5c2: sub      rsp, 0x50
0x000000014031e5c6: lea      rbp, [rsp + 0x50]
0x000000014031e5cb: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014031e5d3: movzx    eax, byte ptr [rcx + 0xcd5]
0x000000014031e5da: cmp      eax, 3
0x000000014031e5dd: mov      qword ptr [rbp - 0x10], rcx
0x000000014031e5e1: je       0x14031e5f8
0x000000014031e5e3: mov      edi, 0xc78
0x000000014031e5e8: test     eax, eax
0x000000014031e5ea: je       0x14031e670
0x000000014031e5f0: add      rsp, 0x50
0x000000014031e5f4: pop      rdi
0x000000014031e5f5: pop      rsi
0x000000014031e5f6: pop      rbp
0x000000014031e5f7: ret      
0x000000014031e5f8: add      rcx, 0x50
0x000000014031e5fc: call     0x14031e71b
0x000000014031e601: nop      
0x000000014031e602: mov      rsi, qword ptr [rbp - 0x10]
0x000000014031e606: mov      rcx, qword ptr [rsi + 0xc58]
0x000000014031e60d: cmp      rcx, -1
0x000000014031e611: je       0x14031e62b
0x000000014031e613: mov      rdx, qword ptr [rsi + 0xc60]
0x000000014031e61a: mov      r8d, 1
0x000000014031e620: mov      r9d, 1
0x000000014031e626: call     0x14000a0f6
0x000000014031e62b: mov      byte ptr [rsi + 0xcd4], 0
0x000000014031e632: mov      rcx, qword ptr [rsi + 0x10]
0x000000014031e636: mov      rdx, qword ptr [rsi + 0x18]
0x000000014031e63a: call     0x14063548d
0x000000014031e63f: mov      rsi, qword ptr [rsi + 0xc50]
0x000000014031e646: lea      rdi, [rbp - 0x28]
0x000000014031e64a: mov      rcx, rdi
0x000000014031e64d: mov      rdx, rsi
0x000000014031e650: call     0x1406448b0
0x000000014031e655: mov      r8, qword ptr [rdi + 8]
0x000000014031e659: mov      r9b, byte ptr [rdi + 0x10]
0x000000014031e65d: mov      edi, 0xbf8
0x000000014031e662: mov      edx, 1
0x000000014031e667: mov      rcx, rsi
0x000000014031e66a: call     0x140815cb4
0x000000014031e66f: nop      
0x000000014031e670: mov      rcx, qword ptr [rbp - 0x10]
0x000000014031e674: add      rcx, rdi
0x000000014031e677: add      rsp, 0x50
0x000000014031e67b: pop      rdi
0x000000014031e67c: pop      rsi
0x000000014031e67d: pop      rbp
0x000000014031e67e: jmp      0x1400e4242
