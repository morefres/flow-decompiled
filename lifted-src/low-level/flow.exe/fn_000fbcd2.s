; instruction-faithful x86-64 fallback for flow.exe rva=0xfbcd2-0xfbd07
0x00000001400fbcd2: mov      qword ptr [rsp + 0x10], rdx
0x00000001400fbcd7: push     rbp
0x00000001400fbcd8: push     rsi
0x00000001400fbcd9: push     rbx
0x00000001400fbcda: sub      rsp, 0x20
0x00000001400fbcde: lea      rbp, [rdx + 0x80]
0x00000001400fbce5: lea      rdx, [rbp + 0x12e8]
0x00000001400fbcec: mov      dword ptr [rdx], 2
0x00000001400fbcf2: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001400fbcf9: call     0x1400ee56a
0x00000001400fbcfe: nop      
0x00000001400fbcff: add      rsp, 0x20
0x00000001400fbd03: pop      rbx
0x00000001400fbd04: pop      rsi
0x00000001400fbd05: pop      rbp
0x00000001400fbd06: ret      
