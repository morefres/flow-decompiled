; instruction-faithful x86-64 fallback for flow.exe rva=0x6bdf0d-0x6bdf5a
0x00000001406bdf0d: mov      qword ptr [rsp + 0x10], rdx
0x00000001406bdf12: push     rbp
0x00000001406bdf13: push     r15
0x00000001406bdf15: push     r14
0x00000001406bdf17: push     r13
0x00000001406bdf19: push     r12
0x00000001406bdf1b: push     rsi
0x00000001406bdf1c: push     rdi
0x00000001406bdf1d: push     rbx
0x00000001406bdf1e: sub      rsp, 0x28
0x00000001406bdf22: lea      rbp, [rdx + 0x80]
0x00000001406bdf29: mov      rcx, qword ptr [rbp + 0x450]
0x00000001406bdf30: mov      rdx, qword ptr [rbp + 0x458]
0x00000001406bdf37: mov      r8d, 1
0x00000001406bdf3d: mov      r9d, 1
0x00000001406bdf43: call     0x14000a0f6
0x00000001406bdf48: nop      
0x00000001406bdf49: add      rsp, 0x28
0x00000001406bdf4d: pop      rbx
0x00000001406bdf4e: pop      rdi
0x00000001406bdf4f: pop      rsi
0x00000001406bdf50: pop      r12
0x00000001406bdf52: pop      r13
0x00000001406bdf54: pop      r14
0x00000001406bdf56: pop      r15
0x00000001406bdf58: pop      rbp
0x00000001406bdf59: ret      
