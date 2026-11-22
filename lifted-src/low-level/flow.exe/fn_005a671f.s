; instruction-faithful x86-64 fallback for flow.exe rva=0x5a671f-0x5a6778
0x00000001405a671f: mov      qword ptr [rsp + 0x10], rdx
0x00000001405a6724: push     rbp
0x00000001405a6725: push     rsi
0x00000001405a6726: sub      rsp, 0x28
0x00000001405a672a: lea      rbp, [rdx + 0x30]
0x00000001405a672e: mov      rsi, qword ptr [rbp - 8]
0x00000001405a6732: mov      rcx, qword ptr [rsi + 0x98]
0x00000001405a6739: mov      rdx, qword ptr [rsi + 0xa0]
0x00000001405a6740: mov      r8d, 1
0x00000001405a6746: mov      r9d, 1
0x00000001405a674c: call     0x14000a0f6
0x00000001405a6751: mov      rcx, qword ptr [rsi + 0xb0]
0x00000001405a6758: mov      rdx, qword ptr [rsi + 0xb8]
0x00000001405a675f: mov      r8d, 1
0x00000001405a6765: mov      r9d, 1
0x00000001405a676b: call     0x14000a0f6
0x00000001405a6770: nop      
0x00000001405a6771: add      rsp, 0x28
0x00000001405a6775: pop      rsi
0x00000001405a6776: pop      rbp
0x00000001405a6777: ret      
