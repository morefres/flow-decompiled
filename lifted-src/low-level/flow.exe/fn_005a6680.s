; instruction-faithful x86-64 fallback for flow.exe rva=0x5a6680-0x5a671f
0x00000001405a6680: push     rbp
0x00000001405a6681: push     rsi
0x00000001405a6682: sub      rsp, 0x38
0x00000001405a6686: lea      rbp, [rsp + 0x30]
0x00000001405a668b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405a6693: mov      rdx, rcx
0x00000001405a6696: movzx    eax, byte ptr [rcx + 0x1fc]
0x00000001405a669d: test     eax, eax
0x00000001405a669f: je       0x1405a66c3
0x00000001405a66a1: cmp      eax, 3
0x00000001405a66a4: jne      0x1405a6718
0x00000001405a66a6: lea      rcx, [rdx + 0xd8]
0x00000001405a66ad: mov      qword ptr [rbp - 8], rdx
0x00000001405a66b1: call     0x1403103d4
0x00000001405a66b6: nop      
0x00000001405a66b7: mov      rcx, qword ptr [rbp - 8]
0x00000001405a66bb: call     0x140037677
0x00000001405a66c0: nop      
0x00000001405a66c1: jmp      0x1405a66d0
0x00000001405a66c3: mov      rcx, rdx
0x00000001405a66c6: mov      qword ptr [rbp - 8], rdx
0x00000001405a66ca: call     0x140037677
0x00000001405a66cf: nop      
0x00000001405a66d0: mov      rsi, qword ptr [rbp - 8]
0x00000001405a66d4: mov      rcx, qword ptr [rsi + 0x98]
0x00000001405a66db: mov      rdx, qword ptr [rsi + 0xa0]
0x00000001405a66e2: mov      r8d, 1
0x00000001405a66e8: mov      r9d, 1
0x00000001405a66ee: call     0x14000a0f6
0x00000001405a66f3: mov      rcx, qword ptr [rsi + 0xb0]
0x00000001405a66fa: mov      rdx, qword ptr [rsi + 0xb8]
0x00000001405a6701: mov      r8d, 1
0x00000001405a6707: mov      r9d, 1
0x00000001405a670d: add      rsp, 0x38
0x00000001405a6711: pop      rsi
0x00000001405a6712: pop      rbp
0x00000001405a6713: jmp      0x14000a0f6
0x00000001405a6718: add      rsp, 0x38
0x00000001405a671c: pop      rsi
0x00000001405a671d: pop      rbp
0x00000001405a671e: ret      
