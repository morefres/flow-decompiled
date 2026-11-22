; instruction-faithful x86-64 fallback for flow.exe rva=0x815a54-0x815a89
0x0000000140815a54: mov      qword ptr [rsp + 0x10], rdx
0x0000000140815a59: push     rbp
0x0000000140815a5a: push     r14
0x0000000140815a5c: push     rsi
0x0000000140815a5d: push     rdi
0x0000000140815a5e: push     rbx
0x0000000140815a5f: sub      rsp, 0x20
0x0000000140815a63: lea      rbp, [rdx + 0x80]
0x0000000140815a6a: and      rdx, 0xffffffffffffff80
0x0000000140815a6e: mov      rbx, rdx
0x0000000140815a71: lea      rcx, [rbx + 0x100]
0x0000000140815a78: call     0x1408066b2
0x0000000140815a7d: nop      
0x0000000140815a7e: add      rsp, 0x20
0x0000000140815a82: pop      rbx
0x0000000140815a83: pop      rdi
0x0000000140815a84: pop      rsi
0x0000000140815a85: pop      r14
0x0000000140815a87: pop      rbp
0x0000000140815a88: ret      
