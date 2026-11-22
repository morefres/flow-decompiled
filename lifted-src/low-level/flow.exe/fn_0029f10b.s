; instruction-faithful x86-64 fallback for flow.exe rva=0x29f10b-0x29f133
0x000000014029f10b: mov      qword ptr [rsp + 0x10], rdx
0x000000014029f110: push     rbp
0x000000014029f111: push     rsi
0x000000014029f112: push     rbx
0x000000014029f113: sub      rsp, 0x20
0x000000014029f117: lea      rbp, [rdx + 0x80]
0x000000014029f11e: mov      rcx, qword ptr [rbp + 0x268]
0x000000014029f125: call     0x140208c8f
0x000000014029f12a: nop      
0x000000014029f12b: add      rsp, 0x20
0x000000014029f12f: pop      rbx
0x000000014029f130: pop      rsi
0x000000014029f131: pop      rbp
0x000000014029f132: ret      
