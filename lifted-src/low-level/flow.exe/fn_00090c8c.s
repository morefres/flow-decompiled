; instruction-faithful x86-64 fallback for flow.exe rva=0x90c8c-0x90cbc
0x0000000140090c8c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140090c91: push     rbp
0x0000000140090c92: push     rsi
0x0000000140090c93: push     rdi
0x0000000140090c94: push     rbx
0x0000000140090c95: sub      rsp, 0x28
0x0000000140090c99: lea      rbp, [rdx + 0x80]
0x0000000140090ca0: mov      rcx, qword ptr [rbp + 0x128]
0x0000000140090ca7: mov      dl, byte ptr [rbp + 0x13f]
0x0000000140090cad: call     0x140507672
0x0000000140090cb2: nop      
0x0000000140090cb3: add      rsp, 0x28
0x0000000140090cb7: pop      rbx
0x0000000140090cb8: pop      rdi
0x0000000140090cb9: pop      rsi
0x0000000140090cba: pop      rbp
0x0000000140090cbb: ret      
