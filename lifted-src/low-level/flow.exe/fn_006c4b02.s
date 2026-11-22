; instruction-faithful x86-64 fallback for flow.exe rva=0x6c4b02-0x6c4b2c
0x00000001406c4b02: mov      qword ptr [rsp + 0x10], rdx
0x00000001406c4b07: push     rbp
0x00000001406c4b08: push     rsi
0x00000001406c4b09: push     rdi
0x00000001406c4b0a: push     rbx
0x00000001406c4b0b: sub      rsp, 0x28
0x00000001406c4b0f: lea      rbp, [rdx + 0x80]
0x00000001406c4b16: mov      rcx, qword ptr [rbp - 0x10]
0x00000001406c4b1a: mov      edx, dword ptr [rbp - 0x18]
0x00000001406c4b1d: call     0x140507672
0x00000001406c4b22: nop      
0x00000001406c4b23: add      rsp, 0x28
0x00000001406c4b27: pop      rbx
0x00000001406c4b28: pop      rdi
0x00000001406c4b29: pop      rsi
0x00000001406c4b2a: pop      rbp
0x00000001406c4b2b: ret      
