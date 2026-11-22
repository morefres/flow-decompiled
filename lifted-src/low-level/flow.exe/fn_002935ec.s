; instruction-faithful x86-64 fallback for flow.exe rva=0x2935ec-0x293610
0x00000001402935ec: mov      qword ptr [rsp + 0x10], rdx
0x00000001402935f1: push     rbp
0x00000001402935f2: push     rsi
0x00000001402935f3: push     rdi
0x00000001402935f4: push     rbx
0x00000001402935f5: sub      rsp, 0x28
0x00000001402935f9: lea      rbp, [rdx + 0x50]
0x00000001402935fd: mov      rcx, qword ptr [rbp - 8]
0x0000000140293601: call     0x140035fc0
0x0000000140293606: nop      
0x0000000140293607: add      rsp, 0x28
0x000000014029360b: pop      rbx
0x000000014029360c: pop      rdi
0x000000014029360d: pop      rsi
0x000000014029360e: pop      rbp
0x000000014029360f: ret      
