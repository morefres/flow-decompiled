; instruction-faithful x86-64 fallback for flow.exe rva=0x6f95c8-0x6f9615
0x00000001406f95c8: mov      qword ptr [rsp + 0x10], rdx
0x00000001406f95cd: push     rbp
0x00000001406f95ce: push     r15
0x00000001406f95d0: push     r14
0x00000001406f95d2: push     r13
0x00000001406f95d4: push     r12
0x00000001406f95d6: push     rsi
0x00000001406f95d7: push     rdi
0x00000001406f95d8: push     rbx
0x00000001406f95d9: sub      rsp, 0x28
0x00000001406f95dd: lea      rbp, [rdx + 0x80]
0x00000001406f95e4: mov      r8d, 1
0x00000001406f95ea: mov      r9d, 1
0x00000001406f95f0: mov      rcx, qword ptr [rbp + 0xb8]
0x00000001406f95f7: mov      rdx, qword ptr [rbp + 0x98]
0x00000001406f95fe: call     0x14000a0f6
0x00000001406f9603: nop      
0x00000001406f9604: add      rsp, 0x28
0x00000001406f9608: pop      rbx
0x00000001406f9609: pop      rdi
0x00000001406f960a: pop      rsi
0x00000001406f960b: pop      r12
0x00000001406f960d: pop      r13
0x00000001406f960f: pop      r14
0x00000001406f9611: pop      r15
0x00000001406f9613: pop      rbp
0x00000001406f9614: ret      
