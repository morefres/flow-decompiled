; instruction-faithful x86-64 fallback for flow.exe rva=0x344339-0x344379
0x0000000140344339: mov      qword ptr [rsp + 0x10], rdx
0x000000014034433e: push     rbp
0x000000014034433f: push     rsi
0x0000000140344340: sub      rsp, 0x28
0x0000000140344344: lea      rbp, [rdx + 0x30]
0x0000000140344348: mov      rsi, qword ptr [rbp - 8]
0x000000014034434c: mov      rcx, qword ptr [rsi + 0x10]
0x0000000140344350: mov      rdx, qword ptr [rsi + 0x18]
0x0000000140344354: mov      r8d, 1
0x000000014034435a: mov      r9d, 1
0x0000000140344360: call     0x14000a0f6
0x0000000140344365: lea      rcx, [rsi + 0x88]
0x000000014034436c: call     0x140345724
0x0000000140344371: nop      
0x0000000140344372: add      rsp, 0x28
0x0000000140344376: pop      rsi
0x0000000140344377: pop      rbp
0x0000000140344378: ret      
