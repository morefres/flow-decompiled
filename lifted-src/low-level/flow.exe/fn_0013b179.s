; instruction-faithful x86-64 fallback for flow.exe rva=0x13b179-0x13b1a0
0x000000014013b179: mov      qword ptr [rsp + 0x10], rdx
0x000000014013b17e: push     rbp
0x000000014013b17f: push     rsi
0x000000014013b180: sub      rsp, 0x28
0x000000014013b184: lea      rbp, [rdx + 0x30]
0x000000014013b188: mov      rcx, qword ptr [rbp - 8]
0x000000014013b18c: add      rcx, 0x200
0x000000014013b193: call     0x140038c3e
0x000000014013b198: nop      
0x000000014013b199: add      rsp, 0x28
0x000000014013b19d: pop      rsi
0x000000014013b19e: pop      rbp
0x000000014013b19f: ret      
