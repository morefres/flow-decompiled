; instruction-faithful x86-64 fallback for flow.exe rva=0xbb5e0-0xbb62d
0x00000001400bb5e0: mov      qword ptr [rsp + 0x10], rdx
0x00000001400bb5e5: push     rbp
0x00000001400bb5e6: push     r15
0x00000001400bb5e8: push     r14
0x00000001400bb5ea: push     r13
0x00000001400bb5ec: push     r12
0x00000001400bb5ee: push     rsi
0x00000001400bb5ef: push     rdi
0x00000001400bb5f0: push     rbx
0x00000001400bb5f1: sub      rsp, 0x28
0x00000001400bb5f5: lea      rbp, [rdx + 0x80]
0x00000001400bb5fc: mov      rcx, qword ptr [rbp + 0xa50]
0x00000001400bb603: mov      r8d, 1
0x00000001400bb609: mov      r9d, 1
0x00000001400bb60f: mov      rdx, qword ptr [rbp + 0xab0]
0x00000001400bb616: call     0x14000a0f6
0x00000001400bb61b: nop      
0x00000001400bb61c: add      rsp, 0x28
0x00000001400bb620: pop      rbx
0x00000001400bb621: pop      rdi
0x00000001400bb622: pop      rsi
0x00000001400bb623: pop      r12
0x00000001400bb625: pop      r13
0x00000001400bb627: pop      r14
0x00000001400bb629: pop      r15
0x00000001400bb62b: pop      rbp
0x00000001400bb62c: ret      
