; instruction-faithful x86-64 fallback for flow.exe rva=0x74de37-0x74de5e
0x000000014074de37: mov      qword ptr [rsp + 0x10], rdx
0x000000014074de3c: push     rbp
0x000000014074de3d: push     rsi
0x000000014074de3e: sub      rsp, 0x28
0x000000014074de42: lea      rbp, [rdx + 0x30]
0x000000014074de46: mov      rcx, qword ptr [rbp - 0x10]
0x000000014074de4a: cmp      byte ptr [rbp - 1], 0
0x000000014074de4e: jne      0x14074de57
0x000000014074de50: add      rsp, 0x28
0x000000014074de54: pop      rsi
0x000000014074de55: pop      rbp
0x000000014074de56: ret      
0x000000014074de57: call     0x140035ff9
0x000000014074de5c: jmp      0x14074de50
