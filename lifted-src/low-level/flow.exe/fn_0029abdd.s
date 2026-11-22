; instruction-faithful x86-64 fallback for flow.exe rva=0x29abdd-0x29abf7
0x000000014029abdd: mov      qword ptr [rsp + 0x10], rdx
0x000000014029abe2: push     rbp
0x000000014029abe3: push     rsi
0x000000014029abe4: push     rbx
0x000000014029abe5: sub      rsp, 0x20
0x000000014029abe9: lea      rbp, [rdx + 0x80]
0x000000014029abf0: call     0x140768ef0
0x000000014029abf5: ud2      
