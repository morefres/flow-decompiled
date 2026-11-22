; instruction-faithful x86-64 fallback for flow.exe rva=0x58ed09-0x58ed39
0x000000014058ed09: mov      qword ptr [rsp + 0x10], rdx
0x000000014058ed0e: push     rbp
0x000000014058ed0f: push     rsi
0x000000014058ed10: push     rdi
0x000000014058ed11: push     rbx
0x000000014058ed12: sub      rsp, 0x28
0x000000014058ed16: lea      rbp, [rdx + 0x80]
0x000000014058ed1d: lea      rcx, [rbp + 0xe30]
0x000000014058ed24: call     0x1400399e7
0x000000014058ed29: mov      byte ptr [rbp + 0xe4d], 0
0x000000014058ed30: add      rsp, 0x28
0x000000014058ed34: pop      rbx
0x000000014058ed35: pop      rdi
0x000000014058ed36: pop      rsi
0x000000014058ed37: pop      rbp
0x000000014058ed38: ret      
