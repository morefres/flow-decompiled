; instruction-faithful x86-64 fallback for flow.exe rva=0x35e916-0x35e95d
0x000000014035e916: mov      qword ptr [rsp + 0x10], rdx
0x000000014035e91b: push     rbp
0x000000014035e91c: push     r15
0x000000014035e91e: push     r14
0x000000014035e920: push     r13
0x000000014035e922: push     r12
0x000000014035e924: push     rsi
0x000000014035e925: push     rdi
0x000000014035e926: push     rbx
0x000000014035e927: sub      rsp, 0x38
0x000000014035e92b: lea      rbp, [rdx + 0x80]
0x000000014035e932: mov      rcx, qword ptr [rbp + 0x4b8]
0x000000014035e939: call     0x1403554f6
0x000000014035e93e: mov      rax, qword ptr [rbp + 0x4e8]
0x000000014035e945: mov      qword ptr [rbp + 0x4a8], rax
0x000000014035e94c: add      rsp, 0x38
0x000000014035e950: pop      rbx
0x000000014035e951: pop      rdi
0x000000014035e952: pop      rsi
0x000000014035e953: pop      r12
0x000000014035e955: pop      r13
0x000000014035e957: pop      r14
0x000000014035e959: pop      r15
0x000000014035e95b: pop      rbp
0x000000014035e95c: ret      
