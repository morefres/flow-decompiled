; instruction-faithful x86-64 fallback for flow.exe rva=0x5d609-0x5d62e
0x000000014005d609: mov      qword ptr [rsp + 0x10], rdx
0x000000014005d60e: push     rbp
0x000000014005d60f: push     rsi
0x000000014005d610: push     rdi
0x000000014005d611: sub      rsp, 0x20
0x000000014005d615: lea      rbp, [rdx + 0x80]
0x000000014005d61c: lea      rcx, [rbp - 0x60]
0x000000014005d620: call     0x14003e686
0x000000014005d625: nop      
0x000000014005d626: add      rsp, 0x20
0x000000014005d62a: pop      rdi
0x000000014005d62b: pop      rsi
0x000000014005d62c: pop      rbp
0x000000014005d62d: ret      
