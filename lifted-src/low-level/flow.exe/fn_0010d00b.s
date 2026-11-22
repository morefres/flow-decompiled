; instruction-faithful x86-64 fallback for flow.exe rva=0x10d00b-0x10d025
0x000000014010d00b: mov      qword ptr [rsp + 0x10], rdx
0x000000014010d010: push     rbp
0x000000014010d011: push     rsi
0x000000014010d012: push     rbx
0x000000014010d013: sub      rsp, 0x20
0x000000014010d017: lea      rbp, [rdx + 0x80]
0x000000014010d01e: call     0x140768ef0
0x000000014010d023: ud2      
