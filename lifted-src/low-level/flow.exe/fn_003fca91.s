; instruction-faithful x86-64 fallback for flow.exe rva=0x3fca91-0x3fcab8
0x00000001403fca91: mov      qword ptr [rsp + 0x10], rdx
0x00000001403fca96: push     rbp
0x00000001403fca97: push     rsi
0x00000001403fca98: push     rdi
0x00000001403fca99: push     rbx
0x00000001403fca9a: sub      rsp, 0x28
0x00000001403fca9e: lea      rbp, [rdx + 0x80]
0x00000001403fcaa5: lea      rcx, [rbp - 0x58]
0x00000001403fcaa9: call     0x1403fc6f9
0x00000001403fcaae: nop      
0x00000001403fcaaf: add      rsp, 0x28
0x00000001403fcab3: pop      rbx
0x00000001403fcab4: pop      rdi
0x00000001403fcab5: pop      rsi
0x00000001403fcab6: pop      rbp
0x00000001403fcab7: ret      
