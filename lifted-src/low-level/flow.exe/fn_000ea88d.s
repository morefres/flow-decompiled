; instruction-faithful x86-64 fallback for flow.exe rva=0xea88d-0xea8c5
0x00000001400ea88d: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ea892: push     rbp
0x00000001400ea893: sub      rsp, 0x20
0x00000001400ea897: lea      rbp, [rdx + 0x30]
0x00000001400ea89b: mov      rax, qword ptr [rbp - 0x10]
0x00000001400ea89f: mov      rcx, qword ptr [rax + 0x168]
0x00000001400ea8a6: mov      rdx, qword ptr [rax + 0x170]
0x00000001400ea8ad: mov      r8d, 1
0x00000001400ea8b3: mov      r9d, 1
0x00000001400ea8b9: call     0x14000a0f6
0x00000001400ea8be: nop      
0x00000001400ea8bf: add      rsp, 0x20
0x00000001400ea8c3: pop      rbp
0x00000001400ea8c4: ret      
