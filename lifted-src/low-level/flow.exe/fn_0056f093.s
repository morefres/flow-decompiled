; instruction-faithful x86-64 fallback for flow.exe rva=0x56f093-0x56f0c3
0x000000014056f093: mov      qword ptr [rsp + 0x10], rdx
0x000000014056f098: push     rbp
0x000000014056f099: push     rsi
0x000000014056f09a: push     rdi
0x000000014056f09b: push     rbx
0x000000014056f09c: sub      rsp, 0x28
0x000000014056f0a0: lea      rbp, [rdx + 0x80]
0x000000014056f0a7: lea      rcx, [rbp + 0x1dd0]
0x000000014056f0ae: call     0x1400399e7
0x000000014056f0b3: mov      byte ptr [rbp + 0x1ded], 0
0x000000014056f0ba: add      rsp, 0x28
0x000000014056f0be: pop      rbx
0x000000014056f0bf: pop      rdi
0x000000014056f0c0: pop      rsi
0x000000014056f0c1: pop      rbp
0x000000014056f0c2: ret      
