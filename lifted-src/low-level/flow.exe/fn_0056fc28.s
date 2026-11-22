; instruction-faithful x86-64 fallback for flow.exe rva=0x56fc28-0x56fc53
0x000000014056fc28: mov      qword ptr [rsp + 0x10], rdx
0x000000014056fc2d: push     rbp
0x000000014056fc2e: push     r14
0x000000014056fc30: push     rsi
0x000000014056fc31: push     rdi
0x000000014056fc32: push     rbx
0x000000014056fc33: sub      rsp, 0x30
0x000000014056fc37: lea      rbp, [rdx + 0x80]
0x000000014056fc3e: lea      rcx, [rbp - 0x48]
0x000000014056fc42: call     0x140036cf4
0x000000014056fc47: nop      
0x000000014056fc48: add      rsp, 0x30
0x000000014056fc4c: pop      rbx
0x000000014056fc4d: pop      rdi
0x000000014056fc4e: pop      rsi
0x000000014056fc4f: pop      r14
0x000000014056fc51: pop      rbp
0x000000014056fc52: ret      
