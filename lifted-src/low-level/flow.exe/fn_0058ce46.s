; instruction-faithful x86-64 fallback for flow.exe rva=0x58ce46-0x58ce74
0x000000014058ce46: mov      qword ptr [rsp + 0x10], rdx
0x000000014058ce4b: push     rbp
0x000000014058ce4c: push     rsi
0x000000014058ce4d: push     rdi
0x000000014058ce4e: sub      rsp, 0x20
0x000000014058ce52: lea      rbp, [rdx + 0x80]
0x000000014058ce59: lea      rcx, [rbp + 0xa868]
0x000000014058ce60: call     0x1400399e7
0x000000014058ce65: mov      byte ptr [rbp + 0xa885], 0
0x000000014058ce6c: add      rsp, 0x20
0x000000014058ce70: pop      rdi
0x000000014058ce71: pop      rsi
0x000000014058ce72: pop      rbp
0x000000014058ce73: ret      
