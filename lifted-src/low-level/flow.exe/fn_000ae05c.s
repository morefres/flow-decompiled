; instruction-faithful x86-64 fallback for flow.exe rva=0xae05c-0xae07c
0x00000001400ae05c: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ae061: push     rbp
0x00000001400ae062: push     rsi
0x00000001400ae063: sub      rsp, 0x28
0x00000001400ae067: lea      rbp, [rdx + 0x30]
0x00000001400ae06b: mov      rcx, qword ptr [rbp - 8]
0x00000001400ae06f: call     0x1400e4242
0x00000001400ae074: nop      
0x00000001400ae075: add      rsp, 0x28
0x00000001400ae079: pop      rsi
0x00000001400ae07a: pop      rbp
0x00000001400ae07b: ret      
