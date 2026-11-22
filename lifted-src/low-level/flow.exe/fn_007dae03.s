; instruction-faithful x86-64 fallback for flow.exe rva=0x7dae03-0x7dae28
0x00000001407dae03: mov      qword ptr [rsp + 0x10], rdx
0x00000001407dae08: push     rbp
0x00000001407dae09: push     rsi
0x00000001407dae0a: push     rdi
0x00000001407dae0b: sub      rsp, 0x20
0x00000001407dae0f: lea      rbp, [rdx + 0x80]
0x00000001407dae16: mov      rcx, qword ptr [rbp + 0x70]
0x00000001407dae1a: call     0x1407d7f88
0x00000001407dae1f: nop      
0x00000001407dae20: add      rsp, 0x20
0x00000001407dae24: pop      rdi
0x00000001407dae25: pop      rsi
0x00000001407dae26: pop      rbp
0x00000001407dae27: ret      
