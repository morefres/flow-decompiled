; instruction-faithful x86-64 fallback for flow.exe rva=0x81d365-0x81d39a
0x000000014081d365: mov      qword ptr [rsp + 0x10], rdx
0x000000014081d36a: push     rbp
0x000000014081d36b: push     rsi
0x000000014081d36c: push     rdi
0x000000014081d36d: push     rbx
0x000000014081d36e: sub      rsp, 0x28
0x000000014081d372: lea      rbp, [rdx + 0x80]
0x000000014081d379: mov      rcx, qword ptr [rbp + 0x20]
0x000000014081d37d: call     0x1408c62a6
0x000000014081d382: mov      qword ptr [rbp - 8], rax
0x000000014081d386: mov      qword ptr [rbp - 0x18], rdx
0x000000014081d38a: lea      rax, [rip - 0x16d]
0x000000014081d391: add      rsp, 0x28
0x000000014081d395: pop      rbx
0x000000014081d396: pop      rdi
0x000000014081d397: pop      rsi
0x000000014081d398: pop      rbp
0x000000014081d399: ret      
