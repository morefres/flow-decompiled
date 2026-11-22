; instruction-faithful x86-64 fallback for flow.exe rva=0x58d396-0x58d3c6
0x000000014058d396: mov      qword ptr [rsp + 0x10], rdx
0x000000014058d39b: push     rbp
0x000000014058d39c: push     rsi
0x000000014058d39d: push     rdi
0x000000014058d39e: push     rbx
0x000000014058d39f: sub      rsp, 0x28
0x000000014058d3a3: lea      rbp, [rdx + 0x80]
0x000000014058d3aa: lea      rcx, [rbp + 0x1270]
0x000000014058d3b1: call     0x1400399e7
0x000000014058d3b6: mov      byte ptr [rbp + 0x128d], 0
0x000000014058d3bd: add      rsp, 0x28
0x000000014058d3c1: pop      rbx
0x000000014058d3c2: pop      rdi
0x000000014058d3c3: pop      rsi
0x000000014058d3c4: pop      rbp
0x000000014058d3c5: ret      
