; instruction-faithful x86-64 fallback for flow.exe rva=0x3ef21e-0x3ef25a
0x00000001403ef21e: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ef223: push     rbp
0x00000001403ef224: push     rsi
0x00000001403ef225: push     rdi
0x00000001403ef226: sub      rsp, 0x20
0x00000001403ef22a: lea      rbp, [rdx + 0x30]
0x00000001403ef22e: mov      rax, qword ptr [rbp - 0x10]
0x00000001403ef232: mov      rcx, qword ptr [rax + 0x168]
0x00000001403ef239: mov      rdx, qword ptr [rax + 0x170]
0x00000001403ef240: mov      r8d, 1
0x00000001403ef246: mov      r9d, 1
0x00000001403ef24c: call     0x14000a0f6
0x00000001403ef251: nop      
0x00000001403ef252: add      rsp, 0x20
0x00000001403ef256: pop      rdi
0x00000001403ef257: pop      rsi
0x00000001403ef258: pop      rbp
0x00000001403ef259: ret      
