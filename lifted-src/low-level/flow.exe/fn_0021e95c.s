; instruction-faithful x86-64 fallback for flow.exe rva=0x21e95c-0x21e99d
0x000000014021e95c: mov      qword ptr [rsp + 0x10], rdx
0x000000014021e961: push     rbp
0x000000014021e962: push     r15
0x000000014021e964: push     r14
0x000000014021e966: push     r13
0x000000014021e968: push     r12
0x000000014021e96a: push     rsi
0x000000014021e96b: push     rdi
0x000000014021e96c: push     rbx
0x000000014021e96d: sub      rsp, 0x38
0x000000014021e971: lea      rbp, [rdx + 0x80]
0x000000014021e978: and      rdx, 0xffffffffffffff80
0x000000014021e97c: mov      rbx, rdx
0x000000014021e97f: mov      rcx, qword ptr [rbx + 0x608]
0x000000014021e986: call     0x14020889a
0x000000014021e98b: nop      
0x000000014021e98c: add      rsp, 0x38
0x000000014021e990: pop      rbx
0x000000014021e991: pop      rdi
0x000000014021e992: pop      rsi
0x000000014021e993: pop      r12
0x000000014021e995: pop      r13
0x000000014021e997: pop      r14
0x000000014021e999: pop      r15
0x000000014021e99b: pop      rbp
0x000000014021e99c: ret      
