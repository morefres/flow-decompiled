; instruction-faithful x86-64 fallback for flow.exe rva=0x5ba46b-0x5ba492
0x00000001405ba46b: mov      qword ptr [rsp + 0x10], rdx
0x00000001405ba470: push     rbp
0x00000001405ba471: push     rsi
0x00000001405ba472: sub      rsp, 0x28
0x00000001405ba476: lea      rbp, [rdx + 0x30]
0x00000001405ba47a: mov      rax, qword ptr [rbp - 8]
0x00000001405ba47e: lea      rcx, [rax + 0xa0]
0x00000001405ba485: call     0x1405baba3
0x00000001405ba48a: nop      
0x00000001405ba48b: add      rsp, 0x28
0x00000001405ba48f: pop      rsi
0x00000001405ba490: pop      rbp
0x00000001405ba491: ret      
