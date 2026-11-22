; instruction-faithful x86-64 fallback for flow.exe rva=0x28ae00-0x28ae2b
0x000000014028ae00: mov      qword ptr [rsp + 0x10], rdx
0x000000014028ae05: push     rbp
0x000000014028ae06: push     rsi
0x000000014028ae07: sub      rsp, 0x28
0x000000014028ae0b: lea      rbp, [rdx + 0x80]
0x000000014028ae12: mov      rax, qword ptr [rbp + 0x690]
0x000000014028ae19: mov      qword ptr [rax + 0x720], 0
0x000000014028ae24: add      rsp, 0x28
0x000000014028ae28: pop      rsi
0x000000014028ae29: pop      rbp
0x000000014028ae2a: ret      
