; instruction-faithful x86-64 fallback for flow.exe rva=0x56de8d-0x56decd
0x000000014056de8d: mov      qword ptr [rsp + 0x10], rdx
0x000000014056de92: push     rbp
0x000000014056de93: push     r15
0x000000014056de95: push     r14
0x000000014056de97: push     r13
0x000000014056de99: push     r12
0x000000014056de9b: push     rsi
0x000000014056de9c: push     rdi
0x000000014056de9d: push     rbx
0x000000014056de9e: sub      rsp, 0x28
0x000000014056dea2: lea      rbp, [rdx + 0x80]
0x000000014056dea9: lea      rcx, [rbp + 0x40b0]
0x000000014056deb0: call     0x1400399e7
0x000000014056deb5: mov      byte ptr [rbp + 0x40d7], 0
0x000000014056debc: add      rsp, 0x28
0x000000014056dec0: pop      rbx
0x000000014056dec1: pop      rdi
0x000000014056dec2: pop      rsi
0x000000014056dec3: pop      r12
0x000000014056dec5: pop      r13
0x000000014056dec7: pop      r14
0x000000014056dec9: pop      r15
0x000000014056decb: pop      rbp
0x000000014056decc: ret      
