; instruction-faithful x86-64 fallback for flow.exe rva=0x220884-0x2208c9
0x0000000140220884: mov      qword ptr [rsp + 0x10], rdx
0x0000000140220889: push     rbp
0x000000014022088a: push     r15
0x000000014022088c: push     r14
0x000000014022088e: push     rsi
0x000000014022088f: push     rdi
0x0000000140220890: push     rbx
0x0000000140220891: sub      rsp, 0x28
0x0000000140220895: lea      rbp, [rdx + 0x80]
0x000000014022089c: mov      rax, qword ptr [rbp + 0x80]
0x00000001402208a3: mov      rcx, qword ptr [rax]
0x00000001402208a6: mov      rdx, qword ptr [rax + 8]
0x00000001402208aa: mov      r8d, 1
0x00000001402208b0: mov      r9d, 1
0x00000001402208b6: call     0x14000a0f6
0x00000001402208bb: nop      
0x00000001402208bc: add      rsp, 0x28
0x00000001402208c0: pop      rbx
0x00000001402208c1: pop      rdi
0x00000001402208c2: pop      rsi
0x00000001402208c3: pop      r14
0x00000001402208c5: pop      r15
0x00000001402208c7: pop      rbp
0x00000001402208c8: ret      
