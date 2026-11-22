; instruction-faithful x86-64 fallback for flow.exe rva=0x7da590-0x7da5dd
0x00000001407da590: mov      qword ptr [rsp + 0x10], rdx
0x00000001407da595: push     rbp
0x00000001407da596: push     rsi
0x00000001407da597: sub      rsp, 0x28
0x00000001407da59b: lea      rbp, [rdx + 0x30]
0x00000001407da59f: mov      rsi, qword ptr [rbp - 8]
0x00000001407da5a3: mov      rcx, qword ptr [rsi + 0x1318]
0x00000001407da5aa: mov      rdx, qword ptr [rsi + 0x1320]
0x00000001407da5b1: mov      r8d, 1
0x00000001407da5b7: mov      r9d, 1
0x00000001407da5bd: call     0x14000a0f6
0x00000001407da5c2: mov      rcx, qword ptr [rsi + 0x1538]
0x00000001407da5c9: mov      rdx, qword ptr [rsi + 0x1540]
0x00000001407da5d0: call     0x1402c3e42
0x00000001407da5d5: nop      
0x00000001407da5d6: add      rsp, 0x28
0x00000001407da5da: pop      rsi
0x00000001407da5db: pop      rbp
0x00000001407da5dc: ret      
