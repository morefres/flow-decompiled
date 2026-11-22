; instruction-faithful x86-64 fallback for flow.exe rva=0x717fce-0x717ff0
0x0000000140717fce: mov      qword ptr [rsp + 0x10], rdx
0x0000000140717fd3: push     rbp
0x0000000140717fd4: push     rsi
0x0000000140717fd5: push     rdi
0x0000000140717fd6: sub      rsp, 0x20
0x0000000140717fda: lea      rbp, [rdx + 0x30]
0x0000000140717fde: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140717fe2: call     0x1406e2b28
0x0000000140717fe7: nop      
0x0000000140717fe8: add      rsp, 0x20
0x0000000140717fec: pop      rdi
0x0000000140717fed: pop      rsi
0x0000000140717fee: pop      rbp
0x0000000140717fef: ret      
