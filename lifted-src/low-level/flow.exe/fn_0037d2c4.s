; instruction-faithful x86-64 fallback for flow.exe rva=0x37d2c4-0x37d30b
0x000000014037d2c4: mov      qword ptr [rsp + 0x10], rdx
0x000000014037d2c9: push     rbp
0x000000014037d2ca: push     r15
0x000000014037d2cc: push     r14
0x000000014037d2ce: push     r13
0x000000014037d2d0: push     r12
0x000000014037d2d2: push     rsi
0x000000014037d2d3: push     rdi
0x000000014037d2d4: push     rbx
0x000000014037d2d5: sub      rsp, 0x28
0x000000014037d2d9: lea      rbp, [rdx + 0x80]
0x000000014037d2e0: mov      rax, qword ptr [rbp + 0x10c8]
0x000000014037d2e7: lock dec qword ptr [rax]
0x000000014037d2eb: jne      0x14037d2fa
0x000000014037d2ed: mov      rcx, qword ptr [rbp + 0x10c8]
0x000000014037d2f4: call     0x14064bd37
0x000000014037d2f9: nop      
0x000000014037d2fa: add      rsp, 0x28
0x000000014037d2fe: pop      rbx
0x000000014037d2ff: pop      rdi
0x000000014037d300: pop      rsi
0x000000014037d301: pop      r12
0x000000014037d303: pop      r13
0x000000014037d305: pop      r14
0x000000014037d307: pop      r15
0x000000014037d309: pop      rbp
0x000000014037d30a: ret      
