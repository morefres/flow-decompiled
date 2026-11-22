; instruction-faithful x86-64 fallback for flow.exe rva=0x58c0ca-0x58c0fa
0x000000014058c0ca: mov      qword ptr [rsp + 0x10], rdx
0x000000014058c0cf: push     rbp
0x000000014058c0d0: push     rsi
0x000000014058c0d1: push     rdi
0x000000014058c0d2: push     rbx
0x000000014058c0d3: sub      rsp, 0x28
0x000000014058c0d7: lea      rbp, [rdx + 0x80]
0x000000014058c0de: lea      rcx, [rbp + 0x10b0]
0x000000014058c0e5: call     0x1400399e7
0x000000014058c0ea: mov      byte ptr [rbp + 0x10ce], 0
0x000000014058c0f1: add      rsp, 0x28
0x000000014058c0f5: pop      rbx
0x000000014058c0f6: pop      rdi
0x000000014058c0f7: pop      rsi
0x000000014058c0f8: pop      rbp
0x000000014058c0f9: ret      
