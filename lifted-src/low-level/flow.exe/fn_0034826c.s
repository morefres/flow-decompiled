; instruction-faithful x86-64 fallback for flow.exe rva=0x34826c-0x3482a6
0x000000014034826c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140348271: push     rbp
0x0000000140348272: push     rsi
0x0000000140348273: sub      rsp, 0x28
0x0000000140348277: lea      rbp, [rdx + 0x80]
0x000000014034827e: mov      rcx, qword ptr [rbp + 0x2770]
0x0000000140348285: call     0x1408c62a6
0x000000014034828a: mov      qword ptr [rbp + 0x2750], rax
0x0000000140348291: mov      qword ptr [rbp + 0x2758], rdx
0x0000000140348298: lea      rax, [rip - 0x4b]
0x000000014034829f: add      rsp, 0x28
0x00000001403482a3: pop      rsi
0x00000001403482a4: pop      rbp
0x00000001403482a5: ret      
