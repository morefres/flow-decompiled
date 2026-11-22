; instruction-faithful x86-64 fallback for flow.exe rva=0x6e584-0x6e5b9
0x000000014006e584: mov      qword ptr [rsp + 0x10], rdx
0x000000014006e589: push     rbp
0x000000014006e58a: push     rsi
0x000000014006e58b: push     rbx
0x000000014006e58c: sub      rsp, 0x20
0x000000014006e590: lea      rbp, [rdx + 0x80]
0x000000014006e597: lea      rdx, [rbp + 0xbf8]
0x000000014006e59e: mov      dword ptr [rdx], 2
0x000000014006e5a4: mov      rcx, qword ptr [rbp + 0x1858]
0x000000014006e5ab: call     0x14007ddc4
0x000000014006e5b0: nop      
0x000000014006e5b1: add      rsp, 0x20
0x000000014006e5b5: pop      rbx
0x000000014006e5b6: pop      rsi
0x000000014006e5b7: pop      rbp
0x000000014006e5b8: ret      
