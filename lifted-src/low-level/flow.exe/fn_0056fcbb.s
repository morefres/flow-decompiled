; instruction-faithful x86-64 fallback for flow.exe rva=0x56fcbb-0x56fce9
0x000000014056fcbb: mov      qword ptr [rsp + 0x10], rdx
0x000000014056fcc0: push     rbp
0x000000014056fcc1: push     r14
0x000000014056fcc3: push     rsi
0x000000014056fcc4: push     rdi
0x000000014056fcc5: push     rbx
0x000000014056fcc6: sub      rsp, 0x30
0x000000014056fcca: lea      rbp, [rdx + 0x80]
0x000000014056fcd1: lea      rcx, [rbp + 0xa8]
0x000000014056fcd8: call     0x14056fd20
0x000000014056fcdd: nop      
0x000000014056fcde: add      rsp, 0x30
0x000000014056fce2: pop      rbx
0x000000014056fce3: pop      rdi
0x000000014056fce4: pop      rsi
0x000000014056fce5: pop      r14
0x000000014056fce7: pop      rbp
0x000000014056fce8: ret      
