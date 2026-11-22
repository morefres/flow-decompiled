; instruction-faithful x86-64 fallback for flow.exe rva=0x3cac00-0x3cac1a
0x00000001403cac00: mov      qword ptr [rsp + 0x10], rdx
0x00000001403cac05: push     rbp
0x00000001403cac06: push     rsi
0x00000001403cac07: push     rbx
0x00000001403cac08: sub      rsp, 0x20
0x00000001403cac0c: lea      rbp, [rdx + 0x80]
0x00000001403cac13: call     0x140768ef0
0x00000001403cac18: ud2      
