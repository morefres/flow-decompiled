; instruction-faithful x86-64 fallback for flow.exe rva=0x2a1fb5-0x2a1feb
0x00000001402a1fb5: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a1fba: push     rbp
0x00000001402a1fbb: push     rsi
0x00000001402a1fbc: sub      rsp, 0x28
0x00000001402a1fc0: lea      rbp, [rdx + 0x40]
0x00000001402a1fc4: mov      r8d, 0x2600
0x00000001402a1fca: mov      rcx, qword ptr [rbp - 0x18]
0x00000001402a1fce: mov      rdx, qword ptr [rbp - 0x10]
0x00000001402a1fd2: call     0x1408acdc0
0x00000001402a1fd7: mov      rcx, qword ptr [rbp - 0x20]
0x00000001402a1fdb: call     0x1408089db
0x00000001402a1fe0: mov      byte ptr [rbp - 1], 0
0x00000001402a1fe4: add      rsp, 0x28
0x00000001402a1fe8: pop      rsi
0x00000001402a1fe9: pop      rbp
0x00000001402a1fea: ret      
