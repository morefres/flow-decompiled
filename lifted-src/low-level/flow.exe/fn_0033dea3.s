; instruction-faithful x86-64 fallback for flow.exe rva=0x33dea3-0x33dede
0x000000014033dea3: mov      qword ptr [rsp + 0x10], rdx
0x000000014033dea8: push     rbp
0x000000014033dea9: push     r15
0x000000014033deab: push     r14
0x000000014033dead: push     r13
0x000000014033deaf: push     r12
0x000000014033deb1: push     rsi
0x000000014033deb2: push     rdi
0x000000014033deb3: push     rbx
0x000000014033deb4: sub      rsp, 0x28
0x000000014033deb8: lea      rbp, [rdx + 0x80]
0x000000014033debf: mov      rax, qword ptr [rbp + 0x500]
0x000000014033dec6: mov      byte ptr [rax + 0xe0], 0
0x000000014033decd: add      rsp, 0x28
0x000000014033ded1: pop      rbx
0x000000014033ded2: pop      rdi
0x000000014033ded3: pop      rsi
0x000000014033ded4: pop      r12
0x000000014033ded6: pop      r13
0x000000014033ded8: pop      r14
0x000000014033deda: pop      r15
0x000000014033dedc: pop      rbp
0x000000014033dedd: ret      
