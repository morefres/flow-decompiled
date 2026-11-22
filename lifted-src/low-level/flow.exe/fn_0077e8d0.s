; instruction-faithful x86-64 fallback for flow.exe rva=0x77e8d0-0x77e96a
0x000000014077e8d0: mov      qword ptr [rsp + 0x10], rdx
0x000000014077e8d5: push     rbp
0x000000014077e8d6: push     r15
0x000000014077e8d8: push     r14
0x000000014077e8da: push     r13
0x000000014077e8dc: push     r12
0x000000014077e8de: push     rsi
0x000000014077e8df: push     rdi
0x000000014077e8e0: push     rbx
0x000000014077e8e1: sub      rsp, 0x28
0x000000014077e8e5: lea      rbp, [rdx + 0x80]
0x000000014077e8ec: cmp      qword ptr [rbp + 0x70], 0
0x000000014077e8f1: je       0x14077e90b
0x000000014077e8f3: mov      rsi, qword ptr [rbp + 0x78]
0x000000014077e8f7: call     qword ptr [rip + 0x152e0b]
0x000000014077e8fd: mov      rcx, rax
0x000000014077e900: xor      edx, edx
0x000000014077e902: mov      r8, rsi
0x000000014077e905: call     qword ptr [rip + 0x152df5]
0x000000014077e90b: cmp      qword ptr [rbp + 0x88], 0
0x000000014077e913: mov      rdi, qword ptr [rbp + 0xe0]
0x000000014077e91a: mov      rbx, qword ptr [rbp + 0xe8]
0x000000014077e921: je       0x14077e93e
0x000000014077e923: mov      rsi, qword ptr [rbp + 0x90]
0x000000014077e92a: call     qword ptr [rip + 0x152dd8]
0x000000014077e930: mov      rcx, rax
0x000000014077e933: xor      edx, edx
0x000000014077e935: mov      r8, rsi
0x000000014077e938: call     qword ptr [rip + 0x152dc2]
0x000000014077e93e: lea      rcx, [rbp - 0x20]
0x000000014077e942: call     0x14077c340
0x000000014077e947: mov      rsi, qword ptr [rip + 0x152b02]
0x000000014077e94e: mov      rcx, rbx
0x000000014077e951: call     rsi
0x000000014077e953: mov      rcx, rdi
0x000000014077e956: call     rsi
0x000000014077e958: nop      
0x000000014077e959: add      rsp, 0x28
0x000000014077e95d: pop      rbx
0x000000014077e95e: pop      rdi
0x000000014077e95f: pop      rsi
0x000000014077e960: pop      r12
0x000000014077e962: pop      r13
0x000000014077e964: pop      r14
0x000000014077e966: pop      r15
0x000000014077e968: pop      rbp
0x000000014077e969: ret      
