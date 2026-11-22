; instruction-faithful x86-64 fallback for flow.exe rva=0x58c339-0x58c36d
0x000000014058c339: mov      qword ptr [rsp + 0x10], rdx
0x000000014058c33e: push     rbp
0x000000014058c33f: push     rsi
0x000000014058c340: push     rdi
0x000000014058c341: push     rbx
0x000000014058c342: sub      rsp, 0x28
0x000000014058c346: lea      rbp, [rdx + 0x80]
0x000000014058c34d: cmp      byte ptr [rbp + 0xe8f], 0
0x000000014058c354: jne      0x14058c35f
0x000000014058c356: add      rsp, 0x28
0x000000014058c35a: pop      rbx
0x000000014058c35b: pop      rdi
0x000000014058c35c: pop      rsi
0x000000014058c35d: pop      rbp
0x000000014058c35e: ret      
0x000000014058c35f: lea      rcx, [rbp + 0x708]
0x000000014058c366: call     0x14039fa39
0x000000014058c36b: jmp      0x14058c356
