; instruction-faithful x86-64 fallback for flow.exe rva=0x36033c-0x360376
0x000000014036033c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140360341: push     rbp
0x0000000140360342: push     rsi
0x0000000140360343: sub      rsp, 0x28
0x0000000140360347: lea      rbp, [rdx + 0x30]
0x000000014036034b: mov      rax, qword ptr [rbp - 8]
0x000000014036034f: mov      rcx, qword ptr [rax + 0x98]
0x0000000140360356: mov      rdx, qword ptr [rax + 0xa0]
0x000000014036035d: mov      r8d, 1
0x0000000140360363: mov      r9d, 1
0x0000000140360369: call     0x14000a0f6
0x000000014036036e: nop      
0x000000014036036f: add      rsp, 0x28
0x0000000140360373: pop      rsi
0x0000000140360374: pop      rbp
0x0000000140360375: ret      
