; instruction-faithful x86-64 fallback for flow.exe rva=0x8b0da0-0x8b0dc8
0x00000001408b0da0: mov      qword ptr [rsp + 0x10], rdx
0x00000001408b0da5: push     rbp
0x00000001408b0da6: push     rsi
0x00000001408b0da7: push     rbx
0x00000001408b0da8: sub      rsp, 0x20
0x00000001408b0dac: lea      rbp, [rdx + 0x60]
0x00000001408b0db0: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408b0db4: lock dec qword ptr [rcx]
0x00000001408b0db8: jne      0x1408b0dc0
0x00000001408b0dba: call     0x1400298eb
0x00000001408b0dbf: nop      
0x00000001408b0dc0: add      rsp, 0x20
0x00000001408b0dc4: pop      rbx
0x00000001408b0dc5: pop      rsi
0x00000001408b0dc6: pop      rbp
0x00000001408b0dc7: ret      
