; instruction-faithful x86-64 fallback for flow.exe rva=0x52c776-0x52c7ad
0x000000014052c776: mov      qword ptr [rsp + 0x10], rdx
0x000000014052c77b: push     rbp
0x000000014052c77c: push     rsi
0x000000014052c77d: push     rdi
0x000000014052c77e: push     rbx
0x000000014052c77f: sub      rsp, 0x28
0x000000014052c783: lea      rbp, [rdx + 0x80]
0x000000014052c78a: mov      rcx, qword ptr [rbp + 0x98]
0x000000014052c791: mov      rdx, qword ptr [rbp + 0x90]
0x000000014052c798: call     0x1400a4ae0
0x000000014052c79d: mov      byte ptr [rbp + 0xaf], 1
0x000000014052c7a4: add      rsp, 0x28
0x000000014052c7a8: pop      rbx
0x000000014052c7a9: pop      rdi
0x000000014052c7aa: pop      rsi
0x000000014052c7ab: pop      rbp
0x000000014052c7ac: ret      
