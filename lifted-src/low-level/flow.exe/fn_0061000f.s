; instruction-faithful x86-64 fallback for flow.exe rva=0x61000f-0x610031
0x000000014061000f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140610014: push     rbp
0x0000000140610015: push     rsi
0x0000000140610016: push     rdi
0x0000000140610017: sub      rsp, 0x20
0x000000014061001b: lea      rbp, [rdx + 0x30]
0x000000014061001f: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140610023: call     0x1405b8cf5
0x0000000140610028: nop      
0x0000000140610029: add      rsp, 0x20
0x000000014061002d: pop      rdi
0x000000014061002e: pop      rsi
0x000000014061002f: pop      rbp
0x0000000140610030: ret      
