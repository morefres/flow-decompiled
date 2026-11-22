; instruction-faithful x86-64 fallback for flow.exe rva=0xb60d0-0xb60fb
0x00000001400b60d0: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b60d5: push     rbp
0x00000001400b60d6: push     r14
0x00000001400b60d8: push     rsi
0x00000001400b60d9: push     rdi
0x00000001400b60da: push     rbx
0x00000001400b60db: sub      rsp, 0x20
0x00000001400b60df: lea      rbp, [rdx + 0x80]
0x00000001400b60e6: lea      rcx, [rbp - 0x58]
0x00000001400b60ea: call     0x1400b5416
0x00000001400b60ef: nop      
0x00000001400b60f0: add      rsp, 0x20
0x00000001400b60f4: pop      rbx
0x00000001400b60f5: pop      rdi
0x00000001400b60f6: pop      rsi
0x00000001400b60f7: pop      r14
0x00000001400b60f9: pop      rbp
0x00000001400b60fa: ret      
