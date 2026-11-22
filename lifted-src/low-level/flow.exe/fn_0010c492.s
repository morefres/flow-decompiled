; instruction-faithful x86-64 fallback for flow.exe rva=0x10c492-0x10c4c7
0x000000014010c492: mov      qword ptr [rsp + 0x10], rdx
0x000000014010c497: push     rbp
0x000000014010c498: push     rsi
0x000000014010c499: push     rbx
0x000000014010c49a: sub      rsp, 0x20
0x000000014010c49e: lea      rbp, [rdx + 0x80]
0x000000014010c4a5: lea      rdx, [rbp + 0x12e8]
0x000000014010c4ac: mov      dword ptr [rdx], 2
0x000000014010c4b2: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014010c4b9: call     0x1400f177a
0x000000014010c4be: nop      
0x000000014010c4bf: add      rsp, 0x20
0x000000014010c4c3: pop      rbx
0x000000014010c4c4: pop      rsi
0x000000014010c4c5: pop      rbp
0x000000014010c4c6: ret      
