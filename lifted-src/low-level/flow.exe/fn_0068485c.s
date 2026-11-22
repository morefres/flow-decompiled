; instruction-faithful x86-64 fallback for flow.exe rva=0x68485c-0x6848bb
0x000000014068485c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140684861: push     rbp
0x0000000140684862: push     r15
0x0000000140684864: push     r14
0x0000000140684866: push     r13
0x0000000140684868: push     r12
0x000000014068486a: push     rsi
0x000000014068486b: push     rdi
0x000000014068486c: push     rbx
0x000000014068486d: sub      rsp, 0x58
0x0000000140684871: lea      rbp, [rdx + 0x80]
0x0000000140684878: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x000000014068487f: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140684885: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x000000014068488b: mov      rcx, qword ptr [rbp + 0x228]
0x0000000140684892: call     0x140684975
0x0000000140684897: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x000000014068489d: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001406848a3: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001406848aa: add      rsp, 0x58
0x00000001406848ae: pop      rbx
0x00000001406848af: pop      rdi
0x00000001406848b0: pop      rsi
0x00000001406848b1: pop      r12
0x00000001406848b3: pop      r13
0x00000001406848b5: pop      r14
0x00000001406848b7: pop      r15
0x00000001406848b9: pop      rbp
0x00000001406848ba: ret      
