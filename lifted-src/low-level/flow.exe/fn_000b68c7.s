; instruction-faithful x86-64 fallback for flow.exe rva=0xb68c7-0xb68ed
0x00000001400b68c7: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b68cc: push     rbp
0x00000001400b68cd: push     rsi
0x00000001400b68ce: push     rdi
0x00000001400b68cf: sub      rsp, 0x20
0x00000001400b68d3: lea      rbp, [rdx + 0x60]
0x00000001400b68d7: mov      rcx, qword ptr [rbp - 0x30]
0x00000001400b68db: mov      rdx, qword ptr [rbp - 0x28]
0x00000001400b68df: call     0x14003668a
0x00000001400b68e4: nop      
0x00000001400b68e5: add      rsp, 0x20
0x00000001400b68e9: pop      rdi
0x00000001400b68ea: pop      rsi
0x00000001400b68eb: pop      rbp
0x00000001400b68ec: ret      
