; instruction-faithful x86-64 fallback for flow.exe rva=0x58c39d-0x58c3cd
0x000000014058c39d: mov      qword ptr [rsp + 0x10], rdx
0x000000014058c3a2: push     rbp
0x000000014058c3a3: push     rsi
0x000000014058c3a4: push     rdi
0x000000014058c3a5: push     rbx
0x000000014058c3a6: sub      rsp, 0x28
0x000000014058c3aa: lea      rbp, [rdx + 0x80]
0x000000014058c3b1: lea      rcx, [rbp + 0xe70]
0x000000014058c3b8: call     0x1400399e7
0x000000014058c3bd: mov      byte ptr [rbp + 0xe8d], 0
0x000000014058c3c4: add      rsp, 0x28
0x000000014058c3c8: pop      rbx
0x000000014058c3c9: pop      rdi
0x000000014058c3ca: pop      rsi
0x000000014058c3cb: pop      rbp
0x000000014058c3cc: ret      
