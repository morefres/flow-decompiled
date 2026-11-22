; instruction-faithful x86-64 fallback for flow.exe rva=0x23b89e-0x23b8dd
0x000000014023b89e: mov      qword ptr [rsp + 0x10], rdx
0x000000014023b8a3: push     rbp
0x000000014023b8a4: push     r15
0x000000014023b8a6: push     r14
0x000000014023b8a8: push     rsi
0x000000014023b8a9: push     rdi
0x000000014023b8aa: push     rbx
0x000000014023b8ab: sub      rsp, 0x28
0x000000014023b8af: lea      rbp, [rdx + 0x80]
0x000000014023b8b6: mov      rcx, qword ptr [rbp - 0x28]
0x000000014023b8ba: mov      rdx, qword ptr [rbp - 0x20]
0x000000014023b8be: mov      r8d, 1
0x000000014023b8c4: mov      r9d, 1
0x000000014023b8ca: call     0x14000a0f6
0x000000014023b8cf: nop      
0x000000014023b8d0: add      rsp, 0x28
0x000000014023b8d4: pop      rbx
0x000000014023b8d5: pop      rdi
0x000000014023b8d6: pop      rsi
0x000000014023b8d7: pop      r14
0x000000014023b8d9: pop      r15
0x000000014023b8db: pop      rbp
0x000000014023b8dc: ret      
