; instruction-faithful x86-64 fallback for flow.exe rva=0x7f49ec-0x7f4a1c
0x00000001407f49ec: mov      qword ptr [rsp + 0x10], rdx
0x00000001407f49f1: push     rbp
0x00000001407f49f2: push     rsi
0x00000001407f49f3: sub      rsp, 0x28
0x00000001407f49f7: lea      rbp, [rdx + 0x30]
0x00000001407f49fb: mov      rsi, qword ptr [rbp - 8]
0x00000001407f49ff: lea      rcx, [rsi + 0x18]
0x00000001407f4a03: call     0x1403ce5b5
0x00000001407f4a08: add      rsi, 0x30
0x00000001407f4a0c: mov      rcx, rsi
0x00000001407f4a0f: call     0x1407f4a1c
0x00000001407f4a14: nop      
0x00000001407f4a15: add      rsp, 0x28
0x00000001407f4a19: pop      rsi
0x00000001407f4a1a: pop      rbp
0x00000001407f4a1b: ret      
