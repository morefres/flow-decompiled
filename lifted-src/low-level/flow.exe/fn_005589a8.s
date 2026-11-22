; instruction-faithful x86-64 fallback for flow.exe rva=0x5589a8-0x5589d3
0x00000001405589a8: mov      qword ptr [rsp + 0x10], rdx
0x00000001405589ad: push     rbp
0x00000001405589ae: push     r14
0x00000001405589b0: push     rsi
0x00000001405589b1: push     rdi
0x00000001405589b2: push     rbx
0x00000001405589b3: sub      rsp, 0x20
0x00000001405589b7: lea      rbp, [rdx + 0x80]
0x00000001405589be: mov      rcx, qword ptr [rbp]
0x00000001405589c2: call     0x140037677
0x00000001405589c7: nop      
0x00000001405589c8: add      rsp, 0x20
0x00000001405589cc: pop      rbx
0x00000001405589cd: pop      rdi
0x00000001405589ce: pop      rsi
0x00000001405589cf: pop      r14
0x00000001405589d1: pop      rbp
0x00000001405589d2: ret      
