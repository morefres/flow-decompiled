; instruction-faithful x86-64 fallback for flow.exe rva=0x7ecfa4-0x7ecfd6
0x00000001407ecfa4: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ecfa9: push     rbp
0x00000001407ecfaa: push     rsi
0x00000001407ecfab: push     rdi
0x00000001407ecfac: sub      rsp, 0x20
0x00000001407ecfb0: lea      rbp, [rdx + 0x60]
0x00000001407ecfb4: mov      rcx, qword ptr [rbp - 0x20]
0x00000001407ecfb8: mov      rdx, qword ptr [rbp - 0x18]
0x00000001407ecfbc: mov      r8d, 2
0x00000001407ecfc2: mov      r9d, 2
0x00000001407ecfc8: call     0x14000a0f6
0x00000001407ecfcd: nop      
0x00000001407ecfce: add      rsp, 0x20
0x00000001407ecfd2: pop      rdi
0x00000001407ecfd3: pop      rsi
0x00000001407ecfd4: pop      rbp
0x00000001407ecfd5: ret      
