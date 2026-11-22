; instruction-faithful x86-64 fallback for flow.exe rva=0x7da4af-0x7da4dd
0x00000001407da4af: mov      qword ptr [rsp + 0x10], rdx
0x00000001407da4b4: push     rbp
0x00000001407da4b5: push     rsi
0x00000001407da4b6: sub      rsp, 0x28
0x00000001407da4ba: lea      rbp, [rdx + 0x30]
0x00000001407da4be: mov      rax, qword ptr [rbp - 8]
0x00000001407da4c2: mov      rcx, qword ptr [rax + 0x1428]
0x00000001407da4c9: mov      rdx, qword ptr [rax + 0x1430]
0x00000001407da4d0: call     0x14003668a
0x00000001407da4d5: nop      
0x00000001407da4d6: add      rsp, 0x28
0x00000001407da4da: pop      rsi
0x00000001407da4db: pop      rbp
0x00000001407da4dc: ret      
