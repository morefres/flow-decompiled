; instruction-faithful x86-64 fallback for flow.exe rva=0x9dd19-0x9dd3b
0x000000014009dd19: mov      qword ptr [rsp + 0x10], rdx
0x000000014009dd1e: push     rbp
0x000000014009dd1f: push     rsi
0x000000014009dd20: push     rdi
0x000000014009dd21: sub      rsp, 0x20
0x000000014009dd25: lea      rbp, [rdx + 0x30]
0x000000014009dd29: mov      rcx, qword ptr [rbp - 0x10]
0x000000014009dd2d: call     0x140098770
0x000000014009dd32: nop      
0x000000014009dd33: add      rsp, 0x20
0x000000014009dd37: pop      rdi
0x000000014009dd38: pop      rsi
0x000000014009dd39: pop      rbp
0x000000014009dd3a: ret      
