; instruction-faithful x86-64 fallback for flow.exe rva=0x1842ab-0x1842c5
0x00000001401842ab: mov      qword ptr [rsp + 0x10], rdx
0x00000001401842b0: push     rbp
0x00000001401842b1: push     rsi
0x00000001401842b2: push     rbx
0x00000001401842b3: sub      rsp, 0x20
0x00000001401842b7: lea      rbp, [rdx + 0x80]
0x00000001401842be: call     0x140768ef0
0x00000001401842c3: ud2      
