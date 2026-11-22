; instruction-faithful x86-64 fallback for flow.exe rva=0x31cf40-0x31cf6b
0x000000014031cf40: mov      qword ptr [rsp + 0x10], rdx
0x000000014031cf45: push     rbp
0x000000014031cf46: push     rsi
0x000000014031cf47: sub      rsp, 0x28
0x000000014031cf4b: lea      rbp, [rdx + 0x80]
0x000000014031cf52: mov      rax, qword ptr [rbp + 0x120]
0x000000014031cf59: mov      qword ptr [rax + 0x1b0], 0
0x000000014031cf64: add      rsp, 0x28
0x000000014031cf68: pop      rsi
0x000000014031cf69: pop      rbp
0x000000014031cf6a: ret      
