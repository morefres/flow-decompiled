; instruction-faithful x86-64 fallback for flow.exe rva=0x58ecd9-0x58ed09
0x000000014058ecd9: mov      qword ptr [rsp + 0x10], rdx
0x000000014058ecde: push     rbp
0x000000014058ecdf: push     rsi
0x000000014058ece0: push     rdi
0x000000014058ece1: push     rbx
0x000000014058ece2: sub      rsp, 0x28
0x000000014058ece6: lea      rbp, [rdx + 0x80]
0x000000014058eced: lea      rcx, [rbp + 0xe30]
0x000000014058ecf4: call     0x1400399e7
0x000000014058ecf9: mov      byte ptr [rbp + 0xe4e], 0
0x000000014058ed00: add      rsp, 0x28
0x000000014058ed04: pop      rbx
0x000000014058ed05: pop      rdi
0x000000014058ed06: pop      rsi
0x000000014058ed07: pop      rbp
0x000000014058ed08: ret      
