; instruction-faithful x86-64 fallback for flow.exe rva=0x5891c7-0x5891fb
0x00000001405891c7: mov      qword ptr [rsp + 0x10], rdx
0x00000001405891cc: push     rbp
0x00000001405891cd: push     rsi
0x00000001405891ce: push     rdi
0x00000001405891cf: push     rbx
0x00000001405891d0: sub      rsp, 0x28
0x00000001405891d4: lea      rbp, [rdx + 0x80]
0x00000001405891db: cmp      byte ptr [rbp + 0x46cf], 0
0x00000001405891e2: jne      0x1405891ed
0x00000001405891e4: add      rsp, 0x28
0x00000001405891e8: pop      rbx
0x00000001405891e9: pop      rdi
0x00000001405891ea: pop      rsi
0x00000001405891eb: pop      rbp
0x00000001405891ec: ret      
0x00000001405891ed: lea      rcx, [rbp + 0x2328]
0x00000001405891f4: call     0x1403f1f73
0x00000001405891f9: jmp      0x1405891e4
