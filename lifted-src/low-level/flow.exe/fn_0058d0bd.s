; instruction-faithful x86-64 fallback for flow.exe rva=0x58d0bd-0x58d0ed
0x000000014058d0bd: mov      qword ptr [rsp + 0x10], rdx
0x000000014058d0c2: push     rbp
0x000000014058d0c3: push     rsi
0x000000014058d0c4: push     rdi
0x000000014058d0c5: push     rbx
0x000000014058d0c6: sub      rsp, 0x28
0x000000014058d0ca: lea      rbp, [rdx + 0x80]
0x000000014058d0d1: lea      rcx, [rbp + 0x2f10]
0x000000014058d0d8: call     0x1400399e7
0x000000014058d0dd: mov      byte ptr [rbp + 0x2f2e], 0
0x000000014058d0e4: add      rsp, 0x28
0x000000014058d0e8: pop      rbx
0x000000014058d0e9: pop      rdi
0x000000014058d0ea: pop      rsi
0x000000014058d0eb: pop      rbp
0x000000014058d0ec: ret      
