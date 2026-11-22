; instruction-faithful x86-64 fallback for flow.exe rva=0x52ad32-0x52ad68
0x000000014052ad32: mov      qword ptr [rsp + 0x10], rdx
0x000000014052ad37: push     rbp
0x000000014052ad38: push     r15
0x000000014052ad3a: push     r14
0x000000014052ad3c: push     r12
0x000000014052ad3e: push     rsi
0x000000014052ad3f: push     rdi
0x000000014052ad40: push     rbx
0x000000014052ad41: sub      rsp, 0x30
0x000000014052ad45: lea      rbp, [rdx + 0x80]
0x000000014052ad4c: lea      rcx, [rbp + 0x4f0]
0x000000014052ad53: call     0x140038a80
0x000000014052ad58: nop      
0x000000014052ad59: add      rsp, 0x30
0x000000014052ad5d: pop      rbx
0x000000014052ad5e: pop      rdi
0x000000014052ad5f: pop      rsi
0x000000014052ad60: pop      r12
0x000000014052ad62: pop      r14
0x000000014052ad64: pop      r15
0x000000014052ad66: pop      rbp
0x000000014052ad67: ret      
