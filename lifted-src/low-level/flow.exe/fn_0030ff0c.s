; instruction-faithful x86-64 fallback for flow.exe rva=0x30ff0c-0x30ff2e
0x000000014030ff0c: mov      qword ptr [rsp + 0x10], rdx
0x000000014030ff11: push     rbp
0x000000014030ff12: push     rsi
0x000000014030ff13: push     rdi
0x000000014030ff14: sub      rsp, 0x20
0x000000014030ff18: lea      rbp, [rdx + 0x30]
0x000000014030ff1c: mov      rcx, qword ptr [rbp - 0x10]
0x000000014030ff20: call     0x140038a80
0x000000014030ff25: nop      
0x000000014030ff26: add      rsp, 0x20
0x000000014030ff2a: pop      rdi
0x000000014030ff2b: pop      rsi
0x000000014030ff2c: pop      rbp
0x000000014030ff2d: ret      
