; instruction-faithful x86-64 fallback for flow.exe rva=0x3c6f49-0x3c6f80
0x00000001403c6f49: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c6f4e: push     rbp
0x00000001403c6f4f: push     r15
0x00000001403c6f51: push     r14
0x00000001403c6f53: push     r13
0x00000001403c6f55: push     r12
0x00000001403c6f57: push     rsi
0x00000001403c6f58: push     rdi
0x00000001403c6f59: push     rbx
0x00000001403c6f5a: sub      rsp, 0x28
0x00000001403c6f5e: lea      rbp, [rdx + 0x80]
0x00000001403c6f65: lea      rcx, [rbp - 0x18]
0x00000001403c6f69: call     0x14033a5c9
0x00000001403c6f6e: nop      
0x00000001403c6f6f: add      rsp, 0x28
0x00000001403c6f73: pop      rbx
0x00000001403c6f74: pop      rdi
0x00000001403c6f75: pop      rsi
0x00000001403c6f76: pop      r12
0x00000001403c6f78: pop      r13
0x00000001403c6f7a: pop      r14
0x00000001403c6f7c: pop      r15
0x00000001403c6f7e: pop      rbp
0x00000001403c6f7f: ret      
