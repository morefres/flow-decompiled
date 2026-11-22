; instruction-faithful x86-64 fallback for flow.exe rva=0x52a4fb-0x52a529
0x000000014052a4fb: mov      qword ptr [rsp + 0x10], rdx
0x000000014052a500: push     rbp
0x000000014052a501: push     r14
0x000000014052a503: push     rsi
0x000000014052a504: push     rdi
0x000000014052a505: push     rbx
0x000000014052a506: sub      rsp, 0x30
0x000000014052a50a: lea      rbp, [rdx + 0x80]
0x000000014052a511: lea      rcx, [rbp + 0x768]
0x000000014052a518: call     0x140530030
0x000000014052a51d: nop      
0x000000014052a51e: add      rsp, 0x30
0x000000014052a522: pop      rbx
0x000000014052a523: pop      rdi
0x000000014052a524: pop      rsi
0x000000014052a525: pop      r14
0x000000014052a527: pop      rbp
0x000000014052a528: ret      
