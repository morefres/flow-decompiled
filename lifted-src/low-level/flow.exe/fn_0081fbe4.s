; instruction-faithful x86-64 fallback for flow.exe rva=0x81fbe4-0x81fc21
0x000000014081fbe4: mov      qword ptr [rsp + 0x10], rdx
0x000000014081fbe9: push     rbp
0x000000014081fbea: push     rsi
0x000000014081fbeb: push     rdi
0x000000014081fbec: push     rbx
0x000000014081fbed: sub      rsp, 0x28
0x000000014081fbf1: lea      rbp, [rdx + 0x80]
0x000000014081fbf8: lea      rax, [rbp - 0x40]
0x000000014081fbfc: movups   xmm0, xmmword ptr [rax]
0x000000014081fbff: movups   xmm1, xmmword ptr [rax + 0x10]
0x000000014081fc03: mov      rax, qword ptr [rbp - 8]
0x000000014081fc07: movups   xmmword ptr [rax + 0x10], xmm1
0x000000014081fc0b: movups   xmmword ptr [rax], xmm0
0x000000014081fc0e: lea      rcx, [rbp - 0x20]
0x000000014081fc12: call     0x14080f3b9
0x000000014081fc17: nop      
0x000000014081fc18: add      rsp, 0x28
0x000000014081fc1c: pop      rbx
0x000000014081fc1d: pop      rdi
0x000000014081fc1e: pop      rsi
0x000000014081fc1f: pop      rbp
0x000000014081fc20: ret      
