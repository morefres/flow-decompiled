; instruction-faithful x86-64 fallback for flow.exe rva=0x6f88f2-0x6f8941
0x00000001406f88f2: mov      qword ptr [rsp + 0x10], rdx
0x00000001406f88f7: push     rbp
0x00000001406f88f8: push     r15
0x00000001406f88fa: push     r14
0x00000001406f88fc: push     r13
0x00000001406f88fe: push     r12
0x00000001406f8900: push     rsi
0x00000001406f8901: push     rdi
0x00000001406f8902: push     rbx
0x00000001406f8903: sub      rsp, 0x28
0x00000001406f8907: lea      rbp, [rdx + 0x80]
0x00000001406f890e: mov      rcx, qword ptr [rbp + 0x38]
0x00000001406f8912: shl      rcx, 8
0x00000001406f8916: add      rcx, qword ptr [rbp - 0x10]
0x00000001406f891a: mov      r8d, 1
0x00000001406f8920: mov      r9d, 1
0x00000001406f8926: mov      rdx, qword ptr [rbp + 0x30]
0x00000001406f892a: call     0x14000a0f6
0x00000001406f892f: nop      
0x00000001406f8930: add      rsp, 0x28
0x00000001406f8934: pop      rbx
0x00000001406f8935: pop      rdi
0x00000001406f8936: pop      rsi
0x00000001406f8937: pop      r12
0x00000001406f8939: pop      r13
0x00000001406f893b: pop      r14
0x00000001406f893d: pop      r15
0x00000001406f893f: pop      rbp
0x00000001406f8940: ret      
