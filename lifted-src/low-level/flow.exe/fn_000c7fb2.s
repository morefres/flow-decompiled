; instruction-faithful x86-64 fallback for flow.exe rva=0xc7fb2-0xc7fd8
0x00000001400c7fb2: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c7fb7: push     rbp
0x00000001400c7fb8: push     rsi
0x00000001400c7fb9: sub      rsp, 0x28
0x00000001400c7fbd: lea      rbp, [rdx + 0x80]
0x00000001400c7fc4: mov      rcx, qword ptr [rbp + 0x1318]
0x00000001400c7fcb: call     0x1408089db
0x00000001400c7fd0: nop      
0x00000001400c7fd1: add      rsp, 0x28
0x00000001400c7fd5: pop      rsi
0x00000001400c7fd6: pop      rbp
0x00000001400c7fd7: ret      
