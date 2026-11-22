; instruction-faithful x86-64 fallback for flow.exe rva=0x58d0ed-0x58d11d
0x000000014058d0ed: mov      qword ptr [rsp + 0x10], rdx
0x000000014058d0f2: push     rbp
0x000000014058d0f3: push     rsi
0x000000014058d0f4: push     rdi
0x000000014058d0f5: push     rbx
0x000000014058d0f6: sub      rsp, 0x28
0x000000014058d0fa: lea      rbp, [rdx + 0x80]
0x000000014058d101: lea      rcx, [rbp + 0x2f10]
0x000000014058d108: call     0x1400399e7
0x000000014058d10d: mov      byte ptr [rbp + 0x2f2d], 0
0x000000014058d114: add      rsp, 0x28
0x000000014058d118: pop      rbx
0x000000014058d119: pop      rdi
0x000000014058d11a: pop      rsi
0x000000014058d11b: pop      rbp
0x000000014058d11c: ret      
