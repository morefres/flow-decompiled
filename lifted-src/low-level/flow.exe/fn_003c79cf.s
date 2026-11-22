; instruction-faithful x86-64 fallback for flow.exe rva=0x3c79cf-0x3c7a00
0x00000001403c79cf: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c79d4: push     rbp
0x00000001403c79d5: sub      rsp, 0x20
0x00000001403c79d9: lea      rbp, [rdx + 0x30]
0x00000001403c79dd: mov      rax, qword ptr [rbp - 0x10]
0x00000001403c79e1: mov      rdx, qword ptr [rax]
0x00000001403c79e4: mov      rcx, qword ptr [rax + 0x10]
0x00000001403c79e8: mov      r8d, 8
0x00000001403c79ee: mov      r9d, 0x38
0x00000001403c79f4: call     0x14000a0f6
0x00000001403c79f9: nop      
0x00000001403c79fa: add      rsp, 0x20
0x00000001403c79fe: pop      rbp
0x00000001403c79ff: ret      
