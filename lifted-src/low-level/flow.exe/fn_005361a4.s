; instruction-faithful x86-64 fallback for flow.exe rva=0x5361a4-0x5361d3
0x00000001405361a4: mov      qword ptr [rsp + 0x10], rdx
0x00000001405361a9: push     rbp
0x00000001405361aa: push     r14
0x00000001405361ac: push     rsi
0x00000001405361ad: push     rdi
0x00000001405361ae: push     rbx
0x00000001405361af: sub      rsp, 0x20
0x00000001405361b3: lea      rbp, [rdx + 0x80]
0x00000001405361ba: mov      rcx, qword ptr [rbp - 8]
0x00000001405361be: mov      rdx, qword ptr [rbp]
0x00000001405361c2: call     0x14002995c
0x00000001405361c7: nop      
0x00000001405361c8: add      rsp, 0x20
0x00000001405361cc: pop      rbx
0x00000001405361cd: pop      rdi
0x00000001405361ce: pop      rsi
0x00000001405361cf: pop      r14
0x00000001405361d1: pop      rbp
0x00000001405361d2: ret      
