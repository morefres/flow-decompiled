; instruction-faithful x86-64 fallback for flow.exe rva=0x7c4141-0x7c417b
0x00000001407c4141: mov      qword ptr [rsp + 0x10], rdx
0x00000001407c4146: push     rbp
0x00000001407c4147: push     rsi
0x00000001407c4148: sub      rsp, 0x28
0x00000001407c414c: lea      rbp, [rdx + 0x30]
0x00000001407c4150: mov      rsi, qword ptr [rbp - 8]
0x00000001407c4154: mov      rcx, qword ptr [rsi + 0x40]
0x00000001407c4158: mov      rdx, qword ptr [rsi + 0x48]
0x00000001407c415c: call     0x14078c088
0x00000001407c4161: mov      rcx, qword ptr [rsi + 0x70]
0x00000001407c4165: test     rcx, rcx
0x00000001407c4168: je       0x1407c4174
0x00000001407c416a: mov      rdx, qword ptr [rsi + 0x78]
0x00000001407c416e: call     0x14003668a
0x00000001407c4173: nop      
0x00000001407c4174: add      rsp, 0x28
0x00000001407c4178: pop      rsi
0x00000001407c4179: pop      rbp
0x00000001407c417a: ret      
