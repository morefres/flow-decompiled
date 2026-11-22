; instruction-faithful x86-64 fallback for flow.exe rva=0x26b9fd-0x26ba41
0x000000014026b9fd: mov      qword ptr [rsp + 0x10], rdx
0x000000014026ba02: push     rbp
0x000000014026ba03: push     r15
0x000000014026ba05: push     r14
0x000000014026ba07: push     r13
0x000000014026ba09: push     r12
0x000000014026ba0b: push     rsi
0x000000014026ba0c: push     rdi
0x000000014026ba0d: push     rbx
0x000000014026ba0e: sub      rsp, 0x28
0x000000014026ba12: lea      rbp, [rdx + 0x60]
0x000000014026ba16: mov      r8d, 1
0x000000014026ba1c: mov      r9d, 1
0x000000014026ba22: mov      rcx, qword ptr [rbp - 0x30]
0x000000014026ba26: mov      rdx, qword ptr [rbp - 0x28]
0x000000014026ba2a: call     0x14000a0f6
0x000000014026ba2f: nop      
0x000000014026ba30: add      rsp, 0x28
0x000000014026ba34: pop      rbx
0x000000014026ba35: pop      rdi
0x000000014026ba36: pop      rsi
0x000000014026ba37: pop      r12
0x000000014026ba39: pop      r13
0x000000014026ba3b: pop      r14
0x000000014026ba3d: pop      r15
0x000000014026ba3f: pop      rbp
0x000000014026ba40: ret      
