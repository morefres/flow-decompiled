; instruction-faithful x86-64 fallback for flow.exe rva=0x57e052-0x57e086
0x000000014057e052: mov      qword ptr [rsp + 0x10], rdx
0x000000014057e057: push     rbp
0x000000014057e058: push     rsi
0x000000014057e059: push     rdi
0x000000014057e05a: push     rbx
0x000000014057e05b: sub      rsp, 0x28
0x000000014057e05f: lea      rbp, [rdx + 0x80]
0x000000014057e066: cmp      byte ptr [rbp + 0x114f], 0
0x000000014057e06d: jne      0x14057e078
0x000000014057e06f: add      rsp, 0x28
0x000000014057e073: pop      rbx
0x000000014057e074: pop      rdi
0x000000014057e075: pop      rsi
0x000000014057e076: pop      rbp
0x000000014057e077: ret      
0x000000014057e078: lea      rcx, [rbp + 0x868]
0x000000014057e07f: call     0x14029b3f5
0x000000014057e084: jmp      0x14057e06f
