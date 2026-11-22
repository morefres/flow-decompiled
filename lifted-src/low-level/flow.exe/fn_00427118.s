; instruction-faithful x86-64 fallback for flow.exe rva=0x427118-0x42713d
0x0000000140427118: mov      qword ptr [rsp + 0x10], rdx
0x000000014042711d: push     rbp
0x000000014042711e: push     rsi
0x000000014042711f: push     rdi
0x0000000140427120: sub      rsp, 0x30
0x0000000140427124: lea      rbp, [rdx + 0x70]
0x0000000140427128: mov      rcx, qword ptr [rbp - 0x40]
0x000000014042712c: mov      dl, byte ptr [rbp - 0x38]
0x000000014042712f: call     0x140507672
0x0000000140427134: nop      
0x0000000140427135: add      rsp, 0x30
0x0000000140427139: pop      rdi
0x000000014042713a: pop      rsi
0x000000014042713b: pop      rbp
0x000000014042713c: ret      
