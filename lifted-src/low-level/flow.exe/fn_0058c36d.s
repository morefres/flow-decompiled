; instruction-faithful x86-64 fallback for flow.exe rva=0x58c36d-0x58c39d
0x000000014058c36d: mov      qword ptr [rsp + 0x10], rdx
0x000000014058c372: push     rbp
0x000000014058c373: push     rsi
0x000000014058c374: push     rdi
0x000000014058c375: push     rbx
0x000000014058c376: sub      rsp, 0x28
0x000000014058c37a: lea      rbp, [rdx + 0x80]
0x000000014058c381: lea      rcx, [rbp + 0xe70]
0x000000014058c388: call     0x1400399e7
0x000000014058c38d: mov      byte ptr [rbp + 0xe8e], 0
0x000000014058c394: add      rsp, 0x28
0x000000014058c398: pop      rbx
0x000000014058c399: pop      rdi
0x000000014058c39a: pop      rsi
0x000000014058c39b: pop      rbp
0x000000014058c39c: ret      
