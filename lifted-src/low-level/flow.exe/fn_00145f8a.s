; instruction-faithful x86-64 fallback for flow.exe rva=0x145f8a-0x145fe3
0x0000000140145f8a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140145f8f: push     rbp
0x0000000140145f90: push     r15
0x0000000140145f92: push     r14
0x0000000140145f94: push     r13
0x0000000140145f96: push     r12
0x0000000140145f98: push     rsi
0x0000000140145f99: push     rdi
0x0000000140145f9a: push     rbx
0x0000000140145f9b: sub      rsp, 0x38
0x0000000140145f9f: lea      rbp, [rdx + 0x80]
0x0000000140145fa6: mov      rcx, qword ptr [rbp + 0x660]
0x0000000140145fad: mov      rdx, qword ptr [rbp + 0x668]
0x0000000140145fb4: mov      r8d, 1
0x0000000140145fba: mov      r9d, 1
0x0000000140145fc0: call     0x14000a0f6
0x0000000140145fc5: lea      rcx, [rbp + 0x430]
0x0000000140145fcc: call     0x140037500
0x0000000140145fd1: nop      
0x0000000140145fd2: add      rsp, 0x38
0x0000000140145fd6: pop      rbx
0x0000000140145fd7: pop      rdi
0x0000000140145fd8: pop      rsi
0x0000000140145fd9: pop      r12
0x0000000140145fdb: pop      r13
0x0000000140145fdd: pop      r14
0x0000000140145fdf: pop      r15
0x0000000140145fe1: pop      rbp
0x0000000140145fe2: ret      
