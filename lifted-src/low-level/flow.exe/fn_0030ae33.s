; instruction-faithful x86-64 fallback for flow.exe rva=0x30ae33-0x30ae93
0x000000014030ae33: mov      qword ptr [rsp + 0x10], rdx
0x000000014030ae38: push     rbp
0x000000014030ae39: push     rsi
0x000000014030ae3a: push     rdi
0x000000014030ae3b: sub      rsp, 0x20
0x000000014030ae3f: lea      rbp, [rdx + 0x30]
0x000000014030ae43: mov      rdi, qword ptr [rbp - 0x10]
0x000000014030ae47: mov      rcx, rdi
0x000000014030ae4a: call     0x140038a80
0x000000014030ae4f: mov      rsi, rdi
0x000000014030ae52: mov      rax, qword ptr [rdi + 0x180]
0x000000014030ae59: lock dec qword ptr [rax]
0x000000014030ae5d: jne      0x14030ae6b
0x000000014030ae5f: mov      rcx, qword ptr [rsi + 0x180]
0x000000014030ae66: call     0x1407e387b
0x000000014030ae6b: mov      rcx, qword ptr [rsi + 0x168]
0x000000014030ae72: mov      rdx, qword ptr [rsi + 0x170]
0x000000014030ae79: mov      r8d, 1
0x000000014030ae7f: mov      r9d, 1
0x000000014030ae85: call     0x14000a0f6
0x000000014030ae8a: nop      
0x000000014030ae8b: add      rsp, 0x20
0x000000014030ae8f: pop      rdi
0x000000014030ae90: pop      rsi
0x000000014030ae91: pop      rbp
0x000000014030ae92: ret      
