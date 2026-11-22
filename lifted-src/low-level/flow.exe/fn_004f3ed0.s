; instruction-faithful x86-64 fallback for flow.exe rva=0x4f3ed0-0x4f3efa
0x00000001404f3ed0: push     rbp
0x00000001404f3ed1: sub      rsp, 0x30
0x00000001404f3ed5: lea      rbp, [rsp + 0x30]
0x00000001404f3eda: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001404f3ee2: mov      qword ptr [rbp - 0x10], rcx
0x00000001404f3ee6: call     0x1404f3f20
0x00000001404f3eeb: nop      
0x00000001404f3eec: mov      rcx, qword ptr [rbp - 0x10]
0x00000001404f3ef0: add      rsp, 0x30
0x00000001404f3ef4: pop      rbp
0x00000001404f3ef5: jmp      0x1404f6535
