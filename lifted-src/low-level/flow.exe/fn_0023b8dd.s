; instruction-faithful x86-64 fallback for flow.exe rva=0x23b8dd-0x23b91c
0x000000014023b8dd: mov      qword ptr [rsp + 0x10], rdx
0x000000014023b8e2: push     rbp
0x000000014023b8e3: push     r15
0x000000014023b8e5: push     r14
0x000000014023b8e7: push     rsi
0x000000014023b8e8: push     rdi
0x000000014023b8e9: push     rbx
0x000000014023b8ea: sub      rsp, 0x28
0x000000014023b8ee: lea      rbp, [rdx + 0x80]
0x000000014023b8f5: mov      rcx, qword ptr [rbp + 8]
0x000000014023b8f9: mov      rdx, qword ptr [rbp + 0x10]
0x000000014023b8fd: mov      r8d, 1
0x000000014023b903: mov      r9d, 1
0x000000014023b909: call     0x14000a0f6
0x000000014023b90e: nop      
0x000000014023b90f: add      rsp, 0x28
0x000000014023b913: pop      rbx
0x000000014023b914: pop      rdi
0x000000014023b915: pop      rsi
0x000000014023b916: pop      r14
0x000000014023b918: pop      r15
0x000000014023b91a: pop      rbp
0x000000014023b91b: ret      
