; instruction-faithful x86-64 fallback for flow.exe rva=0x66f7a5-0x66f7d8
0x000000014066f7a5: mov      qword ptr [rsp + 0x10], rdx
0x000000014066f7aa: push     rbp
0x000000014066f7ab: push     r15
0x000000014066f7ad: push     r14
0x000000014066f7af: push     rsi
0x000000014066f7b0: push     rdi
0x000000014066f7b1: push     rbx
0x000000014066f7b2: sub      rsp, 0x28
0x000000014066f7b6: lea      rbp, [rdx + 0x80]
0x000000014066f7bd: mov      rax, qword ptr [rbp + 0x4f8]
0x000000014066f7c4: mov      byte ptr [rax + 0x248], 2
0x000000014066f7cb: add      rsp, 0x28
0x000000014066f7cf: pop      rbx
0x000000014066f7d0: pop      rdi
0x000000014066f7d1: pop      rsi
0x000000014066f7d2: pop      r14
0x000000014066f7d4: pop      r15
0x000000014066f7d6: pop      rbp
0x000000014066f7d7: ret      
