; instruction-faithful x86-64 fallback for flow.exe rva=0x6f99bb-0x6f9a02
0x00000001406f99bb: mov      qword ptr [rsp + 0x10], rdx
0x00000001406f99c0: push     rbp
0x00000001406f99c1: push     r15
0x00000001406f99c3: push     r14
0x00000001406f99c5: push     r13
0x00000001406f99c7: push     r12
0x00000001406f99c9: push     rsi
0x00000001406f99ca: push     rdi
0x00000001406f99cb: push     rbx
0x00000001406f99cc: sub      rsp, 0x28
0x00000001406f99d0: lea      rbp, [rdx + 0x80]
0x00000001406f99d7: mov      rcx, qword ptr [rbp - 0x10]
0x00000001406f99db: mov      rdx, qword ptr [rbp - 8]
0x00000001406f99df: mov      r8d, 1
0x00000001406f99e5: mov      r9d, 2
0x00000001406f99eb: call     0x14000a0f6
0x00000001406f99f0: nop      
0x00000001406f99f1: add      rsp, 0x28
0x00000001406f99f5: pop      rbx
0x00000001406f99f6: pop      rdi
0x00000001406f99f7: pop      rsi
0x00000001406f99f8: pop      r12
0x00000001406f99fa: pop      r13
0x00000001406f99fc: pop      r14
0x00000001406f99fe: pop      r15
0x00000001406f9a00: pop      rbp
0x00000001406f9a01: ret      
