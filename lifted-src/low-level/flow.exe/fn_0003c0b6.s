; instruction-faithful x86-64 fallback for flow.exe rva=0x3c0b6-0x3c103
0x000000014003c0b6: mov      qword ptr [rsp + 0x10], rdx
0x000000014003c0bb: push     rbp
0x000000014003c0bc: push     r15
0x000000014003c0be: push     r14
0x000000014003c0c0: push     r13
0x000000014003c0c2: push     r12
0x000000014003c0c4: push     rsi
0x000000014003c0c5: push     rdi
0x000000014003c0c6: push     rbx
0x000000014003c0c7: sub      rsp, 0x38
0x000000014003c0cb: lea      rbp, [rdx + 0x80]
0x000000014003c0d2: mov      rcx, qword ptr [rbp + 0x208]
0x000000014003c0d9: mov      rdx, qword ptr [rbp + 0x210]
0x000000014003c0e0: mov      r8d, 1
0x000000014003c0e6: mov      r9d, 1
0x000000014003c0ec: call     0x14000a0f6
0x000000014003c0f1: nop      
0x000000014003c0f2: add      rsp, 0x38
0x000000014003c0f6: pop      rbx
0x000000014003c0f7: pop      rdi
0x000000014003c0f8: pop      rsi
0x000000014003c0f9: pop      r12
0x000000014003c0fb: pop      r13
0x000000014003c0fd: pop      r14
0x000000014003c0ff: pop      r15
0x000000014003c101: pop      rbp
0x000000014003c102: ret      
