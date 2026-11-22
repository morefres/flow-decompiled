; instruction-faithful x86-64 fallback for flow.exe rva=0x316d4c-0x316d7d
0x0000000140316d4c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140316d51: push     rbp
0x0000000140316d52: sub      rsp, 0x20
0x0000000140316d56: lea      rbp, [rdx + 0x30]
0x0000000140316d5a: mov      rax, qword ptr [rbp - 0x10]
0x0000000140316d5e: mov      rcx, qword ptr [rax]
0x0000000140316d61: mov      rdx, qword ptr [rax + 8]
0x0000000140316d65: mov      r8d, 8
0x0000000140316d6b: mov      r9d, 0x98
0x0000000140316d71: call     0x14000a0f6
0x0000000140316d76: nop      
0x0000000140316d77: add      rsp, 0x20
0x0000000140316d7b: pop      rbp
0x0000000140316d7c: ret      
