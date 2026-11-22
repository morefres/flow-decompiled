; instruction-faithful x86-64 fallback for flow.exe rva=0x56fc53-0x56fc87
0x000000014056fc53: mov      qword ptr [rsp + 0x10], rdx
0x000000014056fc58: push     rbp
0x000000014056fc59: push     r14
0x000000014056fc5b: push     rsi
0x000000014056fc5c: push     rdi
0x000000014056fc5d: push     rbx
0x000000014056fc5e: sub      rsp, 0x30
0x000000014056fc62: lea      rbp, [rdx + 0x80]
0x000000014056fc69: mov      rcx, qword ptr [rbp + 0x90]
0x000000014056fc70: mov      dl, byte ptr [rbp + 0x98]
0x000000014056fc76: call     0x140507672
0x000000014056fc7b: nop      
0x000000014056fc7c: add      rsp, 0x30
0x000000014056fc80: pop      rbx
0x000000014056fc81: pop      rdi
0x000000014056fc82: pop      rsi
0x000000014056fc83: pop      r14
0x000000014056fc85: pop      rbp
0x000000014056fc86: ret      
