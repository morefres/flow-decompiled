; instruction-faithful x86-64 fallback for flow.exe rva=0x856493-0x8564c4
0x0000000140856493: mov      qword ptr [rsp + 0x10], rdx
0x0000000140856498: push     rbp
0x0000000140856499: sub      rsp, 0x20
0x000000014085649d: lea      rbp, [rdx + 0x40]
0x00000001408564a1: mov      rax, qword ptr [rbp - 0x10]
0x00000001408564a5: mov      rcx, qword ptr [rax]
0x00000001408564a8: mov      r8d, 8
0x00000001408564ae: mov      r9d, 0x50
0x00000001408564b4: mov      rdx, qword ptr [rbp - 0x18]
0x00000001408564b8: call     0x14000a0f6
0x00000001408564bd: nop      
0x00000001408564be: add      rsp, 0x20
0x00000001408564c2: pop      rbp
0x00000001408564c3: ret      
