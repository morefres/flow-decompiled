; instruction-faithful x86-64 fallback for flow.exe rva=0x58ade9-0x58ae19
0x000000014058ade9: mov      qword ptr [rsp + 0x10], rdx
0x000000014058adee: push     rbp
0x000000014058adef: push     rsi
0x000000014058adf0: push     rdi
0x000000014058adf1: push     rbx
0x000000014058adf2: sub      rsp, 0x28
0x000000014058adf6: lea      rbp, [rdx + 0x80]
0x000000014058adfd: lea      rcx, [rbp + 0x37b0]
0x000000014058ae04: call     0x1400399e7
0x000000014058ae09: mov      byte ptr [rbp + 0x37cd], 0
0x000000014058ae10: add      rsp, 0x28
0x000000014058ae14: pop      rbx
0x000000014058ae15: pop      rdi
0x000000014058ae16: pop      rsi
0x000000014058ae17: pop      rbp
0x000000014058ae18: ret      
