; instruction-faithful x86-64 fallback for flow.exe rva=0x6bdf5a-0x6bdfa7
0x00000001406bdf5a: mov      qword ptr [rsp + 0x10], rdx
0x00000001406bdf5f: push     rbp
0x00000001406bdf60: push     r15
0x00000001406bdf62: push     r14
0x00000001406bdf64: push     r13
0x00000001406bdf66: push     r12
0x00000001406bdf68: push     rsi
0x00000001406bdf69: push     rdi
0x00000001406bdf6a: push     rbx
0x00000001406bdf6b: sub      rsp, 0x28
0x00000001406bdf6f: lea      rbp, [rdx + 0x80]
0x00000001406bdf76: mov      r8d, 1
0x00000001406bdf7c: mov      r9d, 1
0x00000001406bdf82: mov      rcx, qword ptr [rbp + 0x848]
0x00000001406bdf89: mov      rdx, qword ptr [rbp + 0x860]
0x00000001406bdf90: call     0x14000a0f6
0x00000001406bdf95: nop      
0x00000001406bdf96: add      rsp, 0x28
0x00000001406bdf9a: pop      rbx
0x00000001406bdf9b: pop      rdi
0x00000001406bdf9c: pop      rsi
0x00000001406bdf9d: pop      r12
0x00000001406bdf9f: pop      r13
0x00000001406bdfa1: pop      r14
0x00000001406bdfa3: pop      r15
0x00000001406bdfa5: pop      rbp
0x00000001406bdfa6: ret      
