; instruction-faithful x86-64 fallback for flow.exe rva=0xfa1b2-0xfa1e7
0x00000001400fa1b2: mov      qword ptr [rsp + 0x10], rdx
0x00000001400fa1b7: push     rbp
0x00000001400fa1b8: push     rsi
0x00000001400fa1b9: push     rbx
0x00000001400fa1ba: sub      rsp, 0x20
0x00000001400fa1be: lea      rbp, [rdx + 0x80]
0x00000001400fa1c5: lea      rdx, [rbp + 0x12e8]
0x00000001400fa1cc: mov      dword ptr [rdx], 2
0x00000001400fa1d2: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001400fa1d9: call     0x1400ee56a
0x00000001400fa1de: nop      
0x00000001400fa1df: add      rsp, 0x20
0x00000001400fa1e3: pop      rbx
0x00000001400fa1e4: pop      rsi
0x00000001400fa1e5: pop      rbp
0x00000001400fa1e6: ret      
