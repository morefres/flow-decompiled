; instruction-faithful x86-64 fallback for flow.exe rva=0xc90d1-0xc90f8
0x00000001400c90d1: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c90d6: push     rbp
0x00000001400c90d7: push     rsi
0x00000001400c90d8: push     rdi
0x00000001400c90d9: push     rbx
0x00000001400c90da: sub      rsp, 0x28
0x00000001400c90de: lea      rbp, [rdx + 0x80]
0x00000001400c90e5: lea      rcx, [rbp - 0x60]
0x00000001400c90e9: call     0x1400c8d19
0x00000001400c90ee: nop      
0x00000001400c90ef: add      rsp, 0x28
0x00000001400c90f3: pop      rbx
0x00000001400c90f4: pop      rdi
0x00000001400c90f5: pop      rsi
0x00000001400c90f6: pop      rbp
0x00000001400c90f7: ret      
