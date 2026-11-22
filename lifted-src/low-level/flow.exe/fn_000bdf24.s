; instruction-faithful x86-64 fallback for flow.exe rva=0xbdf24-0xbdf6b
0x00000001400bdf24: mov      qword ptr [rsp + 0x10], rdx
0x00000001400bdf29: push     rbp
0x00000001400bdf2a: push     r15
0x00000001400bdf2c: push     r14
0x00000001400bdf2e: push     r13
0x00000001400bdf30: push     r12
0x00000001400bdf32: push     rsi
0x00000001400bdf33: push     rdi
0x00000001400bdf34: push     rbx
0x00000001400bdf35: sub      rsp, 0x28
0x00000001400bdf39: lea      rbp, [rdx + 0x80]
0x00000001400bdf40: mov      rcx, qword ptr [rbp - 0x50]
0x00000001400bdf44: mov      rdx, qword ptr [rbp - 0x48]
0x00000001400bdf48: mov      r8d, 4
0x00000001400bdf4e: mov      r9d, 4
0x00000001400bdf54: call     0x14000a0f6
0x00000001400bdf59: nop      
0x00000001400bdf5a: add      rsp, 0x28
0x00000001400bdf5e: pop      rbx
0x00000001400bdf5f: pop      rdi
0x00000001400bdf60: pop      rsi
0x00000001400bdf61: pop      r12
0x00000001400bdf63: pop      r13
0x00000001400bdf65: pop      r14
0x00000001400bdf67: pop      r15
0x00000001400bdf69: pop      rbp
0x00000001400bdf6a: ret      
