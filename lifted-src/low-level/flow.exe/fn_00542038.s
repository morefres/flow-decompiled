; instruction-faithful x86-64 fallback for flow.exe rva=0x542038-0x542076
0x0000000140542038: mov      qword ptr [rsp + 0x10], rdx
0x000000014054203d: push     rbp
0x000000014054203e: push     rsi
0x000000014054203f: sub      rsp, 0x28
0x0000000140542043: lea      rbp, [rdx + 0x30]
0x0000000140542047: mov      rax, qword ptr [rbp - 8]
0x000000014054204b: mov      rcx, qword ptr [rax + 0x48]
0x000000014054204f: cmp      rcx, -3
0x0000000140542053: ja       0x14054206f
0x0000000140542055: mov      rax, qword ptr [rbp - 8]
0x0000000140542059: mov      rdx, qword ptr [rax + 0x50]
0x000000014054205d: mov      r8d, 1
0x0000000140542063: mov      r9d, 1
0x0000000140542069: call     0x14000a0f6
0x000000014054206e: nop      
0x000000014054206f: add      rsp, 0x28
0x0000000140542073: pop      rsi
0x0000000140542074: pop      rbp
0x0000000140542075: ret      
