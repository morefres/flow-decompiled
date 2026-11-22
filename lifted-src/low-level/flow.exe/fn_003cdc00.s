; instruction-faithful x86-64 fallback for flow.exe rva=0x3cdc00-0x3cdc3e
0x00000001403cdc00: mov      qword ptr [rsp + 0x10], rdx
0x00000001403cdc05: push     rbp
0x00000001403cdc06: push     r15
0x00000001403cdc08: push     r14
0x00000001403cdc0a: push     r13
0x00000001403cdc0c: push     r12
0x00000001403cdc0e: push     rsi
0x00000001403cdc0f: push     rdi
0x00000001403cdc10: push     rbx
0x00000001403cdc11: sub      rsp, 0x28
0x00000001403cdc15: lea      rbp, [rdx + 0x80]
0x00000001403cdc1c: lea      rcx, [rbp - 8]
0x00000001403cdc20: cmp      qword ptr [rbp], 2
0x00000001403cdc25: jne      0x1403cdc2d
0x00000001403cdc27: call     0x140035ee0
0x00000001403cdc2c: nop      
0x00000001403cdc2d: add      rsp, 0x28
0x00000001403cdc31: pop      rbx
0x00000001403cdc32: pop      rdi
0x00000001403cdc33: pop      rsi
0x00000001403cdc34: pop      r12
0x00000001403cdc36: pop      r13
0x00000001403cdc38: pop      r14
0x00000001403cdc3a: pop      r15
0x00000001403cdc3c: pop      rbp
0x00000001403cdc3d: ret      
