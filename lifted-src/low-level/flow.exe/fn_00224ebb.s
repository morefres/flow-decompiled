; instruction-faithful x86-64 fallback for flow.exe rva=0x224ebb-0x224ef5
0x0000000140224ebb: mov      qword ptr [rsp + 0x10], rdx
0x0000000140224ec0: push     rbp
0x0000000140224ec1: push     r15
0x0000000140224ec3: push     r14
0x0000000140224ec5: push     r13
0x0000000140224ec7: push     r12
0x0000000140224ec9: push     rsi
0x0000000140224eca: push     rdi
0x0000000140224ecb: push     rbx
0x0000000140224ecc: sub      rsp, 0x38
0x0000000140224ed0: lea      rbp, [rdx + 0x80]
0x0000000140224ed7: mov      rcx, qword ptr [rbp + 0x778]
0x0000000140224ede: call     0x1402092cf
0x0000000140224ee3: nop      
0x0000000140224ee4: add      rsp, 0x38
0x0000000140224ee8: pop      rbx
0x0000000140224ee9: pop      rdi
0x0000000140224eea: pop      rsi
0x0000000140224eeb: pop      r12
0x0000000140224eed: pop      r13
0x0000000140224eef: pop      r14
0x0000000140224ef1: pop      r15
0x0000000140224ef3: pop      rbp
0x0000000140224ef4: ret      
