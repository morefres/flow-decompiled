; instruction-faithful x86-64 fallback for flow.exe rva=0x72d328-0x72d348
0x000000014072d328: mov      qword ptr [rsp + 0x10], rdx
0x000000014072d32d: push     rbp
0x000000014072d32e: push     rsi
0x000000014072d32f: sub      rsp, 0x28
0x000000014072d333: lea      rbp, [rdx + 0x30]
0x000000014072d337: mov      rcx, qword ptr [rbp - 8]
0x000000014072d33b: call     0x14072e289
0x000000014072d340: nop      
0x000000014072d341: add      rsp, 0x28
0x000000014072d345: pop      rsi
0x000000014072d346: pop      rbp
0x000000014072d347: ret      
