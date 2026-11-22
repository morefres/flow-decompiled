; instruction-faithful x86-64 fallback for flow.exe rva=0x5a67d9-0x5a6832
0x00000001405a67d9: mov      qword ptr [rsp + 0x10], rdx
0x00000001405a67de: push     rbp
0x00000001405a67df: push     rsi
0x00000001405a67e0: sub      rsp, 0x28
0x00000001405a67e4: lea      rbp, [rdx + 0x30]
0x00000001405a67e8: mov      rsi, qword ptr [rbp - 8]
0x00000001405a67ec: mov      rcx, qword ptr [rsi + 0x98]
0x00000001405a67f3: mov      rdx, qword ptr [rsi + 0xa0]
0x00000001405a67fa: mov      r8d, 1
0x00000001405a6800: mov      r9d, 1
0x00000001405a6806: call     0x14000a0f6
0x00000001405a680b: mov      rcx, qword ptr [rsi + 0xb0]
0x00000001405a6812: mov      rdx, qword ptr [rsi + 0xb8]
0x00000001405a6819: mov      r8d, 1
0x00000001405a681f: mov      r9d, 1
0x00000001405a6825: call     0x14000a0f6
0x00000001405a682a: nop      
0x00000001405a682b: add      rsp, 0x28
0x00000001405a682f: pop      rsi
0x00000001405a6830: pop      rbp
0x00000001405a6831: ret      
