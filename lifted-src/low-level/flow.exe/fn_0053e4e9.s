; instruction-faithful x86-64 fallback for flow.exe rva=0x53e4e9-0x53e52c
0x000000014053e4e9: mov      qword ptr [rsp + 0x10], rdx
0x000000014053e4ee: push     rbp
0x000000014053e4ef: push     r15
0x000000014053e4f1: push     r14
0x000000014053e4f3: push     r13
0x000000014053e4f5: push     r12
0x000000014053e4f7: push     rsi
0x000000014053e4f8: push     rdi
0x000000014053e4f9: push     rbx
0x000000014053e4fa: sub      rsp, 0x38
0x000000014053e4fe: lea      rbp, [rdx + 0x80]
0x000000014053e505: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053e50a: lea      rcx, [rbp + 0x168]
0x000000014053e511: call     0x14042c590
0x000000014053e516: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053e51b: add      rsp, 0x38
0x000000014053e51f: pop      rbx
0x000000014053e520: pop      rdi
0x000000014053e521: pop      rsi
0x000000014053e522: pop      r12
0x000000014053e524: pop      r13
0x000000014053e526: pop      r14
0x000000014053e528: pop      r15
0x000000014053e52a: pop      rbp
0x000000014053e52b: ret      
