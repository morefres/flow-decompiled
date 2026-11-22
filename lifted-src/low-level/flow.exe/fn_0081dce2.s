; instruction-faithful x86-64 fallback for flow.exe rva=0x81dce2-0x81dd1f
0x000000014081dce2: mov      qword ptr [rsp + 0x10], rdx
0x000000014081dce7: push     rbp
0x000000014081dce8: push     r15
0x000000014081dcea: push     r14
0x000000014081dcec: push     rsi
0x000000014081dced: push     rdi
0x000000014081dcee: push     rbx
0x000000014081dcef: sub      rsp, 0x28
0x000000014081dcf3: lea      rbp, [rdx + 0x80]
0x000000014081dcfa: mov      rax, qword ptr [rbp + 0x40]
0x000000014081dcfe: inc      qword ptr [rax + 8]
0x000000014081dd02: mov      rax, qword ptr [rbp + 0x48]
0x000000014081dd06: mov      qword ptr [rbp + 0x50], rax
0x000000014081dd0a: mov      byte ptr [rbp + 0x5f], 0
0x000000014081dd0e: mov      byte ptr [rbp + 0x5e], 1
0x000000014081dd12: add      rsp, 0x28
0x000000014081dd16: pop      rbx
0x000000014081dd17: pop      rdi
0x000000014081dd18: pop      rsi
0x000000014081dd19: pop      r14
0x000000014081dd1b: pop      r15
0x000000014081dd1d: pop      rbp
0x000000014081dd1e: ret      
