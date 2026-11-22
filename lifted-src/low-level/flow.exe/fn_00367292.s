; instruction-faithful x86-64 fallback for flow.exe rva=0x367292-0x3672ce
0x0000000140367292: mov      qword ptr [rsp + 0x10], rdx
0x0000000140367297: push     rbp
0x0000000140367298: push     rsi
0x0000000140367299: push     rdi
0x000000014036729a: sub      rsp, 0x20
0x000000014036729e: lea      rbp, [rdx + 0x30]
0x00000001403672a2: mov      rax, qword ptr [rbp - 0x10]
0x00000001403672a6: mov      rcx, qword ptr [rax + 0x168]
0x00000001403672ad: mov      rdx, qword ptr [rax + 0x170]
0x00000001403672b4: mov      r8d, 1
0x00000001403672ba: mov      r9d, 1
0x00000001403672c0: call     0x14000a0f6
0x00000001403672c5: nop      
0x00000001403672c6: add      rsp, 0x20
0x00000001403672ca: pop      rdi
0x00000001403672cb: pop      rsi
0x00000001403672cc: pop      rbp
0x00000001403672cd: ret      
