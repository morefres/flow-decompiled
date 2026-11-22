; instruction-faithful x86-64 fallback for flow.exe rva=0x29e687-0x29e6b9
0x000000014029e687: mov      qword ptr [rsp + 0x10], rdx
0x000000014029e68c: push     rbp
0x000000014029e68d: push     rsi
0x000000014029e68e: push     rbx
0x000000014029e68f: sub      rsp, 0x20
0x000000014029e693: lea      rbp, [rdx + 0x80]
0x000000014029e69a: lea      rdx, [rbp + 8]
0x000000014029e69e: mov      dword ptr [rdx], 2
0x000000014029e6a4: mov      rcx, qword ptr [rbp + 0xa8]
0x000000014029e6ab: call     0x14029edc0
0x000000014029e6b0: nop      
0x000000014029e6b1: add      rsp, 0x20
0x000000014029e6b5: pop      rbx
0x000000014029e6b6: pop      rsi
0x000000014029e6b7: pop      rbp
0x000000014029e6b8: ret      
