; instruction-faithful x86-64 fallback for flow.exe rva=0x5894a4-0x5894d4
0x00000001405894a4: mov      qword ptr [rsp + 0x10], rdx
0x00000001405894a9: push     rbp
0x00000001405894aa: push     rsi
0x00000001405894ab: push     rdi
0x00000001405894ac: push     rbx
0x00000001405894ad: sub      rsp, 0x28
0x00000001405894b1: lea      rbp, [rdx + 0x80]
0x00000001405894b8: lea      rcx, [rbp + 0x1e90]
0x00000001405894bf: call     0x1400399e7
0x00000001405894c4: mov      byte ptr [rbp + 0x1eae], 0
0x00000001405894cb: add      rsp, 0x28
0x00000001405894cf: pop      rbx
0x00000001405894d0: pop      rdi
0x00000001405894d1: pop      rsi
0x00000001405894d2: pop      rbp
0x00000001405894d3: ret      
