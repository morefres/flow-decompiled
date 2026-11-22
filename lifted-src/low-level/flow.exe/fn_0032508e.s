; instruction-faithful x86-64 fallback for flow.exe rva=0x32508e-0x3250dc
0x000000014032508e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140325093: push     rbp
0x0000000140325094: push     r15
0x0000000140325096: push     r14
0x0000000140325098: push     r13
0x000000014032509a: push     r12
0x000000014032509c: push     rsi
0x000000014032509d: push     rdi
0x000000014032509e: push     rbx
0x000000014032509f: sub      rsp, 0x68
0x00000001403250a3: lea      rbp, [rdx + 0x80]
0x00000001403250aa: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001403250b0: mov      rax, qword ptr [rbp + 0x3310]
0x00000001403250b7: mov      byte ptr [rax + 0x5288], 0
0x00000001403250be: mov      byte ptr [rax + 0x5289], 2
0x00000001403250c5: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001403250cb: add      rsp, 0x68
0x00000001403250cf: pop      rbx
0x00000001403250d0: pop      rdi
0x00000001403250d1: pop      rsi
0x00000001403250d2: pop      r12
0x00000001403250d4: pop      r13
0x00000001403250d6: pop      r14
0x00000001403250d8: pop      r15
0x00000001403250da: pop      rbp
0x00000001403250db: ret      
