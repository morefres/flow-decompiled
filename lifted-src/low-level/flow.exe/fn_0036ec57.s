; instruction-faithful x86-64 fallback for flow.exe rva=0x36ec57-0x36ec8c
0x000000014036ec57: mov      qword ptr [rsp + 0x10], rdx
0x000000014036ec5c: push     rbp
0x000000014036ec5d: push     rsi
0x000000014036ec5e: push     rbx
0x000000014036ec5f: sub      rsp, 0x20
0x000000014036ec63: lea      rbp, [rdx + 0x80]
0x000000014036ec6a: lea      rdx, [rbp + 0x2cf8]
0x000000014036ec71: mov      dword ptr [rdx], 2
0x000000014036ec77: mov      rcx, qword ptr [rbp + 0x5a88]
0x000000014036ec7e: call     0x14036c5ba
0x000000014036ec83: nop      
0x000000014036ec84: add      rsp, 0x20
0x000000014036ec88: pop      rbx
0x000000014036ec89: pop      rsi
0x000000014036ec8a: pop      rbp
0x000000014036ec8b: ret      
