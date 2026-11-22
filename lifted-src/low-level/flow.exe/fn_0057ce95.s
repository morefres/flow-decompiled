; instruction-faithful x86-64 fallback for flow.exe rva=0x57ce95-0x57ced8
0x000000014057ce95: mov      qword ptr [rsp + 0x10], rdx
0x000000014057ce9a: push     rbp
0x000000014057ce9b: push     r15
0x000000014057ce9d: push     r14
0x000000014057ce9f: push     r13
0x000000014057cea1: push     r12
0x000000014057cea3: push     rsi
0x000000014057cea4: push     rdi
0x000000014057cea5: push     rbx
0x000000014057cea6: sub      rsp, 0x68
0x000000014057ceaa: lea      rbp, [rdx + 0x80]
0x000000014057ceb1: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014057ceb6: lea      rcx, [rbp + 0x3400]
0x000000014057cebd: call     0x1400aa5c4
0x000000014057cec2: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057cec7: add      rsp, 0x68
0x000000014057cecb: pop      rbx
0x000000014057cecc: pop      rdi
0x000000014057cecd: pop      rsi
0x000000014057cece: pop      r12
0x000000014057ced0: pop      r13
0x000000014057ced2: pop      r14
0x000000014057ced4: pop      r15
0x000000014057ced6: pop      rbp
0x000000014057ced7: ret      
