; instruction-faithful x86-64 fallback for flow.exe rva=0x241d27-0x241d4b
0x0000000140241d27: mov      qword ptr [rsp + 0x10], rdx
0x0000000140241d2c: push     rbp
0x0000000140241d2d: push     rsi
0x0000000140241d2e: sub      rsp, 0x28
0x0000000140241d32: lea      rbp, [rdx + 0x70]
0x0000000140241d36: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140241d3a: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140241d3e: call     0x1400aca28
0x0000000140241d43: nop      
0x0000000140241d44: add      rsp, 0x28
0x0000000140241d48: pop      rsi
0x0000000140241d49: pop      rbp
0x0000000140241d4a: ret      
