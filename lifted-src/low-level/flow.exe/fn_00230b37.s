; instruction-faithful x86-64 fallback for flow.exe rva=0x230b37-0x230b6a
0x0000000140230b37: mov      qword ptr [rsp + 0x10], rdx
0x0000000140230b3c: push     rbp
0x0000000140230b3d: push     rsi
0x0000000140230b3e: sub      rsp, 0x28
0x0000000140230b42: lea      rbp, [rdx + 0x30]
0x0000000140230b46: mov      rax, qword ptr [rbp - 8]
0x0000000140230b4a: mov      rsi, qword ptr [rax - 8]
0x0000000140230b4e: call     qword ptr [rip + 0x6a0bb4]
0x0000000140230b54: mov      rcx, rax
0x0000000140230b57: xor      edx, edx
0x0000000140230b59: mov      r8, rsi
0x0000000140230b5c: call     qword ptr [rip + 0x6a0b9e]
0x0000000140230b62: nop      
0x0000000140230b63: add      rsp, 0x28
0x0000000140230b67: pop      rsi
0x0000000140230b68: pop      rbp
0x0000000140230b69: ret      
