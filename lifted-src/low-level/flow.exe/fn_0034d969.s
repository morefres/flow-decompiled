; instruction-faithful x86-64 fallback for flow.exe rva=0x34d969-0x34d99e
0x000000014034d969: mov      qword ptr [rsp + 0x10], rdx
0x000000014034d96e: push     rbp
0x000000014034d96f: push     rsi
0x000000014034d970: push     rbx
0x000000014034d971: sub      rsp, 0x20
0x000000014034d975: lea      rbp, [rdx + 0x80]
0x000000014034d97c: lea      rdx, [rbp + 0x24b8]
0x000000014034d983: mov      dword ptr [rdx], 2
0x000000014034d989: mov      rcx, qword ptr [rbp + 0x4a08]
0x000000014034d990: call     0x14034e15a
0x000000014034d995: nop      
0x000000014034d996: add      rsp, 0x20
0x000000014034d99a: pop      rbx
0x000000014034d99b: pop      rsi
0x000000014034d99c: pop      rbp
0x000000014034d99d: ret      
