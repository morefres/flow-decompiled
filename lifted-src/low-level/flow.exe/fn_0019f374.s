; instruction-faithful x86-64 fallback for flow.exe rva=0x19f374-0x19f3a9
0x000000014019f374: mov      qword ptr [rsp + 0x10], rdx
0x000000014019f379: push     rbp
0x000000014019f37a: push     rsi
0x000000014019f37b: push     rbx
0x000000014019f37c: sub      rsp, 0x20
0x000000014019f380: lea      rbp, [rdx + 0x80]
0x000000014019f387: lea      rdx, [rbp + 0x12e8]
0x000000014019f38e: mov      dword ptr [rdx], 2
0x000000014019f394: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014019f39b: call     0x1400ee56a
0x000000014019f3a0: nop      
0x000000014019f3a1: add      rsp, 0x20
0x000000014019f3a5: pop      rbx
0x000000014019f3a6: pop      rsi
0x000000014019f3a7: pop      rbp
0x000000014019f3a8: ret      
