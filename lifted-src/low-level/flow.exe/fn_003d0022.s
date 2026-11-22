; instruction-faithful x86-64 fallback for flow.exe rva=0x3d0022-0x3d005e
0x00000001403d0022: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d0027: push     rbp
0x00000001403d0028: push     rsi
0x00000001403d0029: push     rdi
0x00000001403d002a: sub      rsp, 0x20
0x00000001403d002e: lea      rbp, [rdx + 0x30]
0x00000001403d0032: mov      rax, qword ptr [rbp - 0x10]
0x00000001403d0036: mov      rcx, qword ptr [rax + 0x168]
0x00000001403d003d: mov      rdx, qword ptr [rax + 0x170]
0x00000001403d0044: mov      r8d, 1
0x00000001403d004a: mov      r9d, 1
0x00000001403d0050: call     0x14000a0f6
0x00000001403d0055: nop      
0x00000001403d0056: add      rsp, 0x20
0x00000001403d005a: pop      rdi
0x00000001403d005b: pop      rsi
0x00000001403d005c: pop      rbp
0x00000001403d005d: ret      
