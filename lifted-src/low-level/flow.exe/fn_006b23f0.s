; instruction-faithful x86-64 fallback for flow.exe rva=0x6b23f0-0x6b241c
0x00000001406b23f0: push     rsi
0x00000001406b23f1: sub      rsp, 0x20
0x00000001406b23f5: mov      rsi, rcx
0x00000001406b23f8: mov      rax, qword ptr [rdx + 0x28]
0x00000001406b23fc: mov      rcx, qword ptr [rdx + 0x30]
0x00000001406b2400: lea      rcx, [rcx + rcx*2]
0x00000001406b2404: lea      r8, [rax + rcx*8]
0x00000001406b2408: mov      rcx, rsi
0x00000001406b240b: mov      rdx, rax
0x00000001406b240e: call     0x1407104e1
0x00000001406b2413: mov      rax, rsi
0x00000001406b2416: add      rsp, 0x20
0x00000001406b241a: pop      rsi
0x00000001406b241b: ret      
