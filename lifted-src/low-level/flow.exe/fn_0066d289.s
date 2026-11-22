; instruction-faithful x86-64 fallback for flow.exe rva=0x66d289-0x66d2a9
0x000000014066d289: mov      qword ptr [rsp + 0x10], rdx
0x000000014066d28e: push     rbp
0x000000014066d28f: push     rsi
0x000000014066d290: sub      rsp, 0x28
0x000000014066d294: lea      rbp, [rdx + 0x30]
0x000000014066d298: mov      rcx, qword ptr [rbp - 8]
0x000000014066d29c: call     0x14066d373
0x000000014066d2a1: nop      
0x000000014066d2a2: add      rsp, 0x28
0x000000014066d2a6: pop      rsi
0x000000014066d2a7: pop      rbp
0x000000014066d2a8: ret      
