; instruction-faithful x86-64 fallback for flow.exe rva=0x38932-0x3896e
0x0000000140038932: mov      qword ptr [rsp + 0x10], rdx
0x0000000140038937: push     rbp
0x0000000140038938: push     rsi
0x0000000140038939: push     rdi
0x000000014003893a: sub      rsp, 0x20
0x000000014003893e: lea      rbp, [rdx + 0x30]
0x0000000140038942: mov      rax, qword ptr [rbp - 0x10]
0x0000000140038946: mov      rcx, qword ptr [rax + 0x168]
0x000000014003894d: mov      rdx, qword ptr [rax + 0x170]
0x0000000140038954: mov      r8d, 1
0x000000014003895a: mov      r9d, 1
0x0000000140038960: call     0x14000a0f6
0x0000000140038965: nop      
0x0000000140038966: add      rsp, 0x20
0x000000014003896a: pop      rdi
0x000000014003896b: pop      rsi
0x000000014003896c: pop      rbp
0x000000014003896d: ret      
