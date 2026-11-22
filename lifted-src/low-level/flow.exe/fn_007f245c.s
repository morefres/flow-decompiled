; instruction-faithful x86-64 fallback for flow.exe rva=0x7f245c-0x7f249f
0x00000001407f245c: mov      qword ptr [rsp + 0x10], rdx
0x00000001407f2461: push     rbp
0x00000001407f2462: push     rsi
0x00000001407f2463: sub      rsp, 0x28
0x00000001407f2467: lea      rbp, [rdx + 0x30]
0x00000001407f246b: mov      rsi, qword ptr [rbp - 8]
0x00000001407f246f: mov      rdx, qword ptr [rsi + 0x38]
0x00000001407f2473: mov      rcx, qword ptr [rsi + 0x48]
0x00000001407f2477: mov      r8d, 8
0x00000001407f247d: mov      r9d, 0x38
0x00000001407f2483: call     0x14000a0f6
0x00000001407f2488: cmp      qword ptr [rsi], -3
0x00000001407f248c: ja       0x1407f2498
0x00000001407f248e: mov      rcx, qword ptr [rbp - 8]
0x00000001407f2492: call     0x14063ed77
0x00000001407f2497: nop      
0x00000001407f2498: add      rsp, 0x28
0x00000001407f249c: pop      rsi
0x00000001407f249d: pop      rbp
0x00000001407f249e: ret      
