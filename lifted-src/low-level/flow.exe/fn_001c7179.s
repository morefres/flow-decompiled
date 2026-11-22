; instruction-faithful x86-64 fallback for flow.exe rva=0x1c7179-0x1c71aa
0x00000001401c7179: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c717e: push     rbp
0x00000001401c717f: sub      rsp, 0x20
0x00000001401c7183: lea      rbp, [rdx + 0x30]
0x00000001401c7187: mov      rax, qword ptr [rbp - 0x10]
0x00000001401c718b: mov      rcx, qword ptr [rax]
0x00000001401c718e: mov      rdx, qword ptr [rax + 8]
0x00000001401c7192: mov      r8d, 1
0x00000001401c7198: mov      r9d, 1
0x00000001401c719e: call     0x14000a0f6
0x00000001401c71a3: nop      
0x00000001401c71a4: add      rsp, 0x20
0x00000001401c71a8: pop      rbp
0x00000001401c71a9: ret      
