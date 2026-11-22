; instruction-faithful x86-64 fallback for flow.exe rva=0x2fc9a0-0x2fcab4
0x00000001402fc9a0: push     rbp
0x00000001402fc9a1: push     rsi
0x00000001402fc9a2: sub      rsp, 0x38
0x00000001402fc9a6: lea      rbp, [rsp + 0x30]
0x00000001402fc9ab: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001402fc9b3: mov      rsi, rcx
0x00000001402fc9b6: mov      rcx, qword ptr [rcx + 0x48]
0x00000001402fc9ba: cmp      rcx, -3
0x00000001402fc9be: ja       0x1402fc9d5
0x00000001402fc9c0: mov      rdx, qword ptr [rsi + 0x50]
0x00000001402fc9c4: mov      r8d, 1
0x00000001402fc9ca: mov      r9d, 1
0x00000001402fc9d0: call     0x14000a0f6
0x00000001402fc9d5: mov      rcx, qword ptr [rsi + 0x60]
0x00000001402fc9d9: cmp      rcx, -3
0x00000001402fc9dd: ja       0x1402fc9f4
0x00000001402fc9df: mov      rdx, qword ptr [rsi + 0x68]
0x00000001402fc9e3: mov      r8d, 1
0x00000001402fc9e9: mov      r9d, 1
0x00000001402fc9ef: call     0x14000a0f6
0x00000001402fc9f4: mov      rcx, qword ptr [rsi + 0x78]
0x00000001402fc9f8: cmp      rcx, -3
0x00000001402fc9fc: ja       0x1402fca16
0x00000001402fc9fe: mov      rdx, qword ptr [rsi + 0x80]
0x00000001402fca05: mov      r8d, 1
0x00000001402fca0b: mov      r9d, 1
0x00000001402fca11: call     0x14000a0f6
0x00000001402fca16: mov      rcx, qword ptr [rsi + 0x90]
0x00000001402fca1d: cmp      rcx, -3
0x00000001402fca21: ja       0x1402fca3b
0x00000001402fca23: mov      rdx, qword ptr [rsi + 0x98]
0x00000001402fca2a: mov      r8d, 1
0x00000001402fca30: mov      r9d, 1
0x00000001402fca36: call     0x14000a0f6
0x00000001402fca3b: mov      rcx, qword ptr [rsi + 0xa8]
0x00000001402fca42: cmp      rcx, -3
0x00000001402fca46: ja       0x1402fca60
0x00000001402fca48: mov      rdx, qword ptr [rsi + 0xb0]
0x00000001402fca4f: mov      r8d, 1
0x00000001402fca55: mov      r9d, 1
0x00000001402fca5b: call     0x14000a0f6
0x00000001402fca60: mov      rcx, qword ptr [rsi + 0xc0]
0x00000001402fca67: cmp      rcx, -3
0x00000001402fca6b: ja       0x1402fca86
0x00000001402fca6d: mov      rdx, qword ptr [rsi + 0xc8]
0x00000001402fca74: mov      r8d, 1
0x00000001402fca7a: mov      r9d, 1
0x00000001402fca80: call     0x14000a0f6
0x00000001402fca85: nop      
0x00000001402fca86: mov      qword ptr [rbp - 8], rsi
0x00000001402fca8a: mov      rcx, rsi
0x00000001402fca8d: call     0x1402df0b8
0x00000001402fca92: nop      
0x00000001402fca93: mov      rax, qword ptr [rbp - 8]
0x00000001402fca97: lea      rcx, [rax + 0x18]
0x00000001402fca9b: call     0x140661857
0x00000001402fcaa0: nop      
0x00000001402fcaa1: mov      rcx, qword ptr [rbp - 8]
0x00000001402fcaa5: add      rcx, 0x30
0x00000001402fcaa9: add      rsp, 0x38
0x00000001402fcaad: pop      rsi
0x00000001402fcaae: pop      rbp
0x00000001402fcaaf: jmp      0x1406618d4
