; instruction-faithful x86-64 fallback for flow.exe rva=0x2bd916-0x2bd93c
0x00000001402bd916: mov      qword ptr [rsp + 0x10], rdx
0x00000001402bd91b: push     rbp
0x00000001402bd91c: push     rsi
0x00000001402bd91d: sub      rsp, 0x28
0x00000001402bd921: lea      rbp, [rdx + 0x80]
0x00000001402bd928: mov      rcx, qword ptr [rbp + 0x108]
0x00000001402bd92f: call     0x1408089db
0x00000001402bd934: nop      
0x00000001402bd935: add      rsp, 0x28
0x00000001402bd939: pop      rsi
0x00000001402bd93a: pop      rbp
0x00000001402bd93b: ret      
