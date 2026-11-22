; instruction-faithful x86-64 fallback for flow.exe rva=0x6828cd-0x6828f2
0x00000001406828cd: mov      qword ptr [rsp + 0x10], rdx
0x00000001406828d2: push     rbp
0x00000001406828d3: push     rsi
0x00000001406828d4: push     rbx
0x00000001406828d5: sub      rsp, 0x20
0x00000001406828d9: lea      rbp, [rdx + 0x80]
0x00000001406828e0: mov      rcx, qword ptr [rbp + 0x30]
0x00000001406828e4: call     0x1408089db
0x00000001406828e9: nop      
0x00000001406828ea: add      rsp, 0x20
0x00000001406828ee: pop      rbx
0x00000001406828ef: pop      rsi
0x00000001406828f0: pop      rbp
0x00000001406828f1: ret      
