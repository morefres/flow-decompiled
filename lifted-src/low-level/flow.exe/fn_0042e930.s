; instruction-faithful x86-64 fallback for flow.exe rva=0x42e930-0x42e977
0x000000014042e930: mov      qword ptr [rsp + 0x10], rdx
0x000000014042e935: push     rbp
0x000000014042e936: push     r15
0x000000014042e938: push     r14
0x000000014042e93a: push     r13
0x000000014042e93c: push     r12
0x000000014042e93e: push     rsi
0x000000014042e93f: push     rdi
0x000000014042e940: push     rbx
0x000000014042e941: sub      rsp, 0x28
0x000000014042e945: lea      rbp, [rdx + 0x80]
0x000000014042e94c: mov      rax, qword ptr [rbp + 0x2d8]
0x000000014042e953: lock dec qword ptr [rax]
0x000000014042e957: jne      0x14042e966
0x000000014042e959: mov      rcx, qword ptr [rbp + 0x2d8]
0x000000014042e960: call     0x1400298eb
0x000000014042e965: nop      
0x000000014042e966: add      rsp, 0x28
0x000000014042e96a: pop      rbx
0x000000014042e96b: pop      rdi
0x000000014042e96c: pop      rsi
0x000000014042e96d: pop      r12
0x000000014042e96f: pop      r13
0x000000014042e971: pop      r14
0x000000014042e973: pop      r15
0x000000014042e975: pop      rbp
0x000000014042e976: ret      
