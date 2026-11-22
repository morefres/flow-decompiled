; instruction-faithful x86-64 fallback for flow.exe rva=0x292eb3-0x292ee1
0x0000000140292eb3: mov      qword ptr [rsp + 0x10], rdx
0x0000000140292eb8: push     rbp
0x0000000140292eb9: push     r14
0x0000000140292ebb: push     rsi
0x0000000140292ebc: push     rdi
0x0000000140292ebd: push     rbx
0x0000000140292ebe: sub      rsp, 0x30
0x0000000140292ec2: lea      rbp, [rdx + 0x80]
0x0000000140292ec9: mov      rcx, qword ptr [rbp + 0x238]
0x0000000140292ed0: call     0x140291d98
0x0000000140292ed5: nop      
0x0000000140292ed6: add      rsp, 0x30
0x0000000140292eda: pop      rbx
0x0000000140292edb: pop      rdi
0x0000000140292edc: pop      rsi
0x0000000140292edd: pop      r14
0x0000000140292edf: pop      rbp
0x0000000140292ee0: ret      
