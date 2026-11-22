; instruction-faithful x86-64 fallback for flow.exe rva=0x20b510-0x20b532
0x000000014020b510: mov      qword ptr [rsp + 0x10], rdx
0x000000014020b515: push     rbp
0x000000014020b516: push     rsi
0x000000014020b517: push     rdi
0x000000014020b518: sub      rsp, 0x20
0x000000014020b51c: lea      rbp, [rdx + 0x70]
0x000000014020b520: lea      rcx, [rbp - 0x50]
0x000000014020b524: call     0x14020b144
0x000000014020b529: nop      
0x000000014020b52a: add      rsp, 0x20
0x000000014020b52e: pop      rdi
0x000000014020b52f: pop      rsi
0x000000014020b530: pop      rbp
0x000000014020b531: ret      
