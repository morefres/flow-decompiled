; instruction-faithful x86-64 fallback for flow.exe rva=0x9e2c9-0x9e313
0x000000014009e2c9: mov      qword ptr [rsp + 0x10], rdx
0x000000014009e2ce: push     rbp
0x000000014009e2cf: push     r15
0x000000014009e2d1: push     r14
0x000000014009e2d3: push     r13
0x000000014009e2d5: push     r12
0x000000014009e2d7: push     rsi
0x000000014009e2d8: push     rdi
0x000000014009e2d9: push     rbx
0x000000014009e2da: sub      rsp, 0x28
0x000000014009e2de: lea      rbp, [rdx + 0x80]
0x000000014009e2e5: mov      rcx, qword ptr [rbp - 0x50]
0x000000014009e2e9: mov      r8d, 1
0x000000014009e2ef: mov      r9d, 1
0x000000014009e2f5: mov      rdx, qword ptr [rbp + 0x30]
0x000000014009e2f9: call     0x14000a0f6
0x000000014009e2fe: mov      byte ptr [rbp + 0x3f], 1
0x000000014009e302: add      rsp, 0x28
0x000000014009e306: pop      rbx
0x000000014009e307: pop      rdi
0x000000014009e308: pop      rsi
0x000000014009e309: pop      r12
0x000000014009e30b: pop      r13
0x000000014009e30d: pop      r14
0x000000014009e30f: pop      r15
0x000000014009e311: pop      rbp
0x000000014009e312: ret      
