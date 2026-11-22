; instruction-faithful x86-64 fallback for flow.exe rva=0x35a9f2-0x35aa3f
0x000000014035a9f2: mov      qword ptr [rsp + 0x10], rdx
0x000000014035a9f7: push     rbp
0x000000014035a9f8: push     r15
0x000000014035a9fa: push     r14
0x000000014035a9fc: push     r13
0x000000014035a9fe: push     r12
0x000000014035aa00: push     rsi
0x000000014035aa01: push     rdi
0x000000014035aa02: push     rbx
0x000000014035aa03: sub      rsp, 0x28
0x000000014035aa07: lea      rbp, [rdx + 0x80]
0x000000014035aa0e: mov      r8d, 1
0x000000014035aa14: mov      r9d, 1
0x000000014035aa1a: mov      rcx, qword ptr [rbp + 0x918]
0x000000014035aa21: mov      rdx, qword ptr [rbp + 0x910]
0x000000014035aa28: call     0x14000a0f6
0x000000014035aa2d: nop      
0x000000014035aa2e: add      rsp, 0x28
0x000000014035aa32: pop      rbx
0x000000014035aa33: pop      rdi
0x000000014035aa34: pop      rsi
0x000000014035aa35: pop      r12
0x000000014035aa37: pop      r13
0x000000014035aa39: pop      r14
0x000000014035aa3b: pop      r15
0x000000014035aa3d: pop      rbp
0x000000014035aa3e: ret      
