; instruction-faithful x86-64 fallback for flow.exe rva=0x21cf3b-0x21cf82
0x000000014021cf3b: mov      qword ptr [rsp + 0x10], rdx
0x000000014021cf40: push     rbp
0x000000014021cf41: push     r15
0x000000014021cf43: push     r14
0x000000014021cf45: push     r13
0x000000014021cf47: push     r12
0x000000014021cf49: push     rsi
0x000000014021cf4a: push     rdi
0x000000014021cf4b: push     rbx
0x000000014021cf4c: sub      rsp, 0x38
0x000000014021cf50: lea      rbp, [rdx + 0x80]
0x000000014021cf57: and      rdx, 0xffffffffffffff80
0x000000014021cf5b: mov      rbx, rdx
0x000000014021cf5e: lea      rcx, [rbx + 0x180]
0x000000014021cf65: call     0x140227794
0x000000014021cf6a: mov      byte ptr [rbx + 0xa7], 0
0x000000014021cf71: add      rsp, 0x38
0x000000014021cf75: pop      rbx
0x000000014021cf76: pop      rdi
0x000000014021cf77: pop      rsi
0x000000014021cf78: pop      r12
0x000000014021cf7a: pop      r13
0x000000014021cf7c: pop      r14
0x000000014021cf7e: pop      r15
0x000000014021cf80: pop      rbp
0x000000014021cf81: ret      
