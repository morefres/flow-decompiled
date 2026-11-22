; instruction-faithful x86-64 fallback for flow.exe rva=0xf68ea-0xf6912
0x00000001400f68ea: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f68ef: push     rbp
0x00000001400f68f0: push     rsi
0x00000001400f68f1: push     rbx
0x00000001400f68f2: sub      rsp, 0x20
0x00000001400f68f6: lea      rbp, [rdx + 0x80]
0x00000001400f68fd: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001400f6904: call     0x1408089db
0x00000001400f6909: nop      
0x00000001400f690a: add      rsp, 0x20
0x00000001400f690e: pop      rbx
0x00000001400f690f: pop      rsi
0x00000001400f6910: pop      rbp
0x00000001400f6911: ret      
