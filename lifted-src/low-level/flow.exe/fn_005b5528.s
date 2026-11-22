; instruction-faithful x86-64 fallback for flow.exe rva=0x5b5528-0x5b5566
0x00000001405b5528: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b552d: push     rbp
0x00000001405b552e: push     rsi
0x00000001405b552f: sub      rsp, 0x28
0x00000001405b5533: lea      rbp, [rdx + 0x30]
0x00000001405b5537: mov      rsi, qword ptr [rbp - 8]
0x00000001405b553b: mov      rcx, qword ptr [rsi + 0x40]
0x00000001405b553f: mov      rdx, qword ptr [rsi + 0x48]
0x00000001405b5543: call     0x14078c088
0x00000001405b5548: mov      rcx, qword ptr [rsi + 0x70]
0x00000001405b554c: test     rcx, rcx
0x00000001405b554f: je       0x1405b555f
0x00000001405b5551: mov      rax, qword ptr [rbp - 8]
0x00000001405b5555: mov      rdx, qword ptr [rax + 0x78]
0x00000001405b5559: call     0x14003668a
0x00000001405b555e: nop      
0x00000001405b555f: add      rsp, 0x28
0x00000001405b5563: pop      rsi
0x00000001405b5564: pop      rbp
0x00000001405b5565: ret      
