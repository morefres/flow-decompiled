; instruction-faithful x86-64 fallback for flow.exe rva=0x350e41-0x350e68
0x0000000140350e41: mov      qword ptr [rsp + 0x10], rdx
0x0000000140350e46: push     rbp
0x0000000140350e47: push     rsi
0x0000000140350e48: push     rdi
0x0000000140350e49: push     rbx
0x0000000140350e4a: sub      rsp, 0x28
0x0000000140350e4e: lea      rbp, [rdx + 0x80]
0x0000000140350e55: lea      rcx, [rbp - 0x60]
0x0000000140350e59: call     0x1403509dd
0x0000000140350e5e: nop      
0x0000000140350e5f: add      rsp, 0x28
0x0000000140350e63: pop      rbx
0x0000000140350e64: pop      rdi
0x0000000140350e65: pop      rsi
0x0000000140350e66: pop      rbp
0x0000000140350e67: ret      
