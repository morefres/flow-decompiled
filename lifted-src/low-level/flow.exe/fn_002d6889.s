; instruction-faithful x86-64 fallback for flow.exe rva=0x2d6889-0x2d68dd
0x00000001402d6889: mov      qword ptr [rsp + 0x10], rdx
0x00000001402d688e: push     rbp
0x00000001402d688f: push     r15
0x00000001402d6891: push     r14
0x00000001402d6893: push     r13
0x00000001402d6895: push     r12
0x00000001402d6897: push     rsi
0x00000001402d6898: push     rdi
0x00000001402d6899: push     rbx
0x00000001402d689a: sub      rsp, 0x28
0x00000001402d689e: lea      rbp, [rdx + 0x80]
0x00000001402d68a5: mov      rax, qword ptr [rbp + 0x250]
0x00000001402d68ac: mov      rcx, qword ptr [rbp + 0x268]
0x00000001402d68b3: mov      rax, qword ptr [rax + 0x20]
0x00000001402d68b7: mov      rdx, qword ptr [rbp + 0x2e8]
0x00000001402d68be: mov      r8, qword ptr [rbp + 0x2e0]
0x00000001402d68c5: call     qword ptr [rip + 0x5fb5cd]
0x00000001402d68cb: nop      
0x00000001402d68cc: add      rsp, 0x28
0x00000001402d68d0: pop      rbx
0x00000001402d68d1: pop      rdi
0x00000001402d68d2: pop      rsi
0x00000001402d68d3: pop      r12
0x00000001402d68d5: pop      r13
0x00000001402d68d7: pop      r14
0x00000001402d68d9: pop      r15
0x00000001402d68db: pop      rbp
0x00000001402d68dc: ret      
