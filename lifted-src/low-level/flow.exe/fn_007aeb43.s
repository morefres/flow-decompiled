; instruction-faithful x86-64 fallback for flow.exe rva=0x7aeb43-0x7aeb68
0x00000001407aeb43: mov      qword ptr [rsp + 0x10], rdx
0x00000001407aeb48: push     rbp
0x00000001407aeb49: push     rsi
0x00000001407aeb4a: push     rdi
0x00000001407aeb4b: sub      rsp, 0x30
0x00000001407aeb4f: lea      rbp, [rdx + 0x70]
0x00000001407aeb53: mov      rcx, qword ptr [rbp - 0x40]
0x00000001407aeb57: mov      dl, byte ptr [rbp - 0x38]
0x00000001407aeb5a: call     0x140507672
0x00000001407aeb5f: nop      
0x00000001407aeb60: add      rsp, 0x30
0x00000001407aeb64: pop      rdi
0x00000001407aeb65: pop      rsi
0x00000001407aeb66: pop      rbp
0x00000001407aeb67: ret      
