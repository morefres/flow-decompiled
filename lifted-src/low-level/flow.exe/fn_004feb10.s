; instruction-faithful x86-64 fallback for flow.exe rva=0x4feb10-0x4feb35
0x00000001404feb10: mov      qword ptr [rsp + 0x10], rdx
0x00000001404feb15: push     rbp
0x00000001404feb16: push     rsi
0x00000001404feb17: push     rdi
0x00000001404feb18: sub      rsp, 0x20
0x00000001404feb1c: lea      rbp, [rdx + 0x80]
0x00000001404feb23: lea      rcx, [rbp + 0x68]
0x00000001404feb27: call     0x14042d52e
0x00000001404feb2c: nop      
0x00000001404feb2d: add      rsp, 0x20
0x00000001404feb31: pop      rdi
0x00000001404feb32: pop      rsi
0x00000001404feb33: pop      rbp
0x00000001404feb34: ret      
