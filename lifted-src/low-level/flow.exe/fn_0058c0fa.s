; instruction-faithful x86-64 fallback for flow.exe rva=0x58c0fa-0x58c12a
0x000000014058c0fa: mov      qword ptr [rsp + 0x10], rdx
0x000000014058c0ff: push     rbp
0x000000014058c100: push     rsi
0x000000014058c101: push     rdi
0x000000014058c102: push     rbx
0x000000014058c103: sub      rsp, 0x28
0x000000014058c107: lea      rbp, [rdx + 0x80]
0x000000014058c10e: lea      rcx, [rbp + 0x10b0]
0x000000014058c115: call     0x1400399e7
0x000000014058c11a: mov      byte ptr [rbp + 0x10cd], 0
0x000000014058c121: add      rsp, 0x28
0x000000014058c125: pop      rbx
0x000000014058c126: pop      rdi
0x000000014058c127: pop      rsi
0x000000014058c128: pop      rbp
0x000000014058c129: ret      
