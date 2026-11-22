; instruction-faithful x86-64 fallback for flow.exe rva=0xcd534-0xcd56a
0x00000001400cd534: mov      qword ptr [rsp + 0x10], rdx
0x00000001400cd539: push     rbp
0x00000001400cd53a: push     rsi
0x00000001400cd53b: push     rdi
0x00000001400cd53c: sub      rsp, 0x20
0x00000001400cd540: lea      rbp, [rdx + 0x80]
0x00000001400cd547: mov      rax, qword ptr [rbp + 0x238]
0x00000001400cd54e: mov      rcx, qword ptr [rax + 0x218]
0x00000001400cd555: mov      rdx, qword ptr [rax + 0x220]
0x00000001400cd55c: call     0x1404f61fe
0x00000001400cd561: nop      
0x00000001400cd562: add      rsp, 0x20
0x00000001400cd566: pop      rdi
0x00000001400cd567: pop      rsi
0x00000001400cd568: pop      rbp
0x00000001400cd569: ret      
