; instruction-faithful x86-64 fallback for flow.exe rva=0x24fd4d-0x24fd82
0x000000014024fd4d: mov      qword ptr [rsp + 0x10], rdx
0x000000014024fd52: push     rbp
0x000000014024fd53: push     rsi
0x000000014024fd54: push     rdi
0x000000014024fd55: sub      rsp, 0x20
0x000000014024fd59: lea      rbp, [rdx + 0x80]
0x000000014024fd60: mov      r8d, 1
0x000000014024fd66: mov      r9d, 1
0x000000014024fd6c: mov      rcx, qword ptr [rbp]
0x000000014024fd70: mov      rdx, qword ptr [rbp - 8]
0x000000014024fd74: call     0x14000a0f6
0x000000014024fd79: nop      
0x000000014024fd7a: add      rsp, 0x20
0x000000014024fd7e: pop      rdi
0x000000014024fd7f: pop      rsi
0x000000014024fd80: pop      rbp
0x000000014024fd81: ret      
