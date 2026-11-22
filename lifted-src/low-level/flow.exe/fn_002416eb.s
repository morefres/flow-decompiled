; instruction-faithful x86-64 fallback for flow.exe rva=0x2416eb-0x24171c
0x00000001402416eb: mov      qword ptr [rsp + 0x10], rdx
0x00000001402416f0: push     rbp
0x00000001402416f1: push     rsi
0x00000001402416f2: push     rdi
0x00000001402416f3: push     rbx
0x00000001402416f4: sub      rsp, 0x28
0x00000001402416f8: lea      rbp, [rdx + 0x80]
0x00000001402416ff: mov      rcx, qword ptr [rbp + 0xf0]
0x0000000140241706: call     qword ptr [rip + 0x68fd44]
0x000000014024170c: mov      byte ptr [rbp + 0xff], 0
0x0000000140241713: add      rsp, 0x28
0x0000000140241717: pop      rbx
0x0000000140241718: pop      rdi
0x0000000140241719: pop      rsi
0x000000014024171a: pop      rbp
0x000000014024171b: ret      
