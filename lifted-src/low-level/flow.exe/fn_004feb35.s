; instruction-faithful x86-64 fallback for flow.exe rva=0x4feb35-0x4feb5a
0x00000001404feb35: mov      qword ptr [rsp + 0x10], rdx
0x00000001404feb3a: push     rbp
0x00000001404feb3b: push     rsi
0x00000001404feb3c: push     rdi
0x00000001404feb3d: sub      rsp, 0x20
0x00000001404feb41: lea      rbp, [rdx + 0x80]
0x00000001404feb48: lea      rcx, [rbp + 0x68]
0x00000001404feb4c: call     0x140428701
0x00000001404feb51: nop      
0x00000001404feb52: add      rsp, 0x20
0x00000001404feb56: pop      rdi
0x00000001404feb57: pop      rsi
0x00000001404feb58: pop      rbp
0x00000001404feb59: ret      
