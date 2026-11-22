; instruction-faithful x86-64 fallback for flow.exe rva=0x35c9d9-0x35ca39
0x000000014035c9d9: mov      qword ptr [rsp + 0x10], rdx
0x000000014035c9de: push     rbp
0x000000014035c9df: push     rsi
0x000000014035c9e0: push     rdi
0x000000014035c9e1: sub      rsp, 0x20
0x000000014035c9e5: lea      rbp, [rdx + 0x30]
0x000000014035c9e9: mov      rdi, qword ptr [rbp - 0x10]
0x000000014035c9ed: mov      rcx, rdi
0x000000014035c9f0: call     0x140038a80
0x000000014035c9f5: mov      rsi, rdi
0x000000014035c9f8: mov      rax, qword ptr [rdi + 0x180]
0x000000014035c9ff: lock dec qword ptr [rax]
0x000000014035ca03: jne      0x14035ca11
0x000000014035ca05: mov      rcx, qword ptr [rsi + 0x180]
0x000000014035ca0c: call     0x1407e387b
0x000000014035ca11: mov      rcx, qword ptr [rsi + 0x168]
0x000000014035ca18: mov      rdx, qword ptr [rsi + 0x170]
0x000000014035ca1f: mov      r8d, 1
0x000000014035ca25: mov      r9d, 1
0x000000014035ca2b: call     0x14000a0f6
0x000000014035ca30: nop      
0x000000014035ca31: add      rsp, 0x20
0x000000014035ca35: pop      rdi
0x000000014035ca36: pop      rsi
0x000000014035ca37: pop      rbp
0x000000014035ca38: ret      
