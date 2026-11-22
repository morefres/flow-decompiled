; instruction-faithful x86-64 fallback for flow.exe rva=0x2009c3-0x2009dd
0x00000001402009c3: mov      qword ptr [rsp + 0x10], rdx
0x00000001402009c8: push     rbp
0x00000001402009c9: push     rsi
0x00000001402009ca: push     rbx
0x00000001402009cb: sub      rsp, 0x20
0x00000001402009cf: lea      rbp, [rdx + 0x80]
0x00000001402009d6: call     0x140768ef0
0x00000001402009db: ud2      
