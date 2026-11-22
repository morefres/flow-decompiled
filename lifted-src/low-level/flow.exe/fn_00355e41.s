; instruction-faithful x86-64 fallback for flow.exe rva=0x355e41-0x355e68
0x0000000140355e41: mov      qword ptr [rsp + 0x10], rdx
0x0000000140355e46: push     rbp
0x0000000140355e47: push     rsi
0x0000000140355e48: push     rdi
0x0000000140355e49: push     rbx
0x0000000140355e4a: sub      rsp, 0x28
0x0000000140355e4e: lea      rbp, [rdx + 0x80]
0x0000000140355e55: lea      rcx, [rbp - 0x60]
0x0000000140355e59: call     0x1403559db
0x0000000140355e5e: nop      
0x0000000140355e5f: add      rsp, 0x28
0x0000000140355e63: pop      rbx
0x0000000140355e64: pop      rdi
0x0000000140355e65: pop      rsi
0x0000000140355e66: pop      rbp
0x0000000140355e67: ret      
