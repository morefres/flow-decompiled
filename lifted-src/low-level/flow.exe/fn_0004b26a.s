; instruction-faithful x86-64 fallback for flow.exe rva=0x4b26a-0x4b2a2
0x000000014004b26a: mov      qword ptr [rsp + 0x10], rdx
0x000000014004b26f: push     rbp
0x000000014004b270: push     r14
0x000000014004b272: push     rsi
0x000000014004b273: push     rdi
0x000000014004b274: push     rbx
0x000000014004b275: sub      rsp, 0x20
0x000000014004b279: lea      rbp, [rdx + 0x60]
0x000000014004b27d: mov      r8d, 1
0x000000014004b283: mov      r9d, 1
0x000000014004b289: mov      rcx, qword ptr [rbp - 0x18]
0x000000014004b28d: mov      rdx, qword ptr [rbp - 0x10]
0x000000014004b291: call     0x14000a0f6
0x000000014004b296: nop      
0x000000014004b297: add      rsp, 0x20
0x000000014004b29b: pop      rbx
0x000000014004b29c: pop      rdi
0x000000014004b29d: pop      rsi
0x000000014004b29e: pop      r14
0x000000014004b2a0: pop      rbp
0x000000014004b2a1: ret      
