; instruction-faithful x86-64 fallback for flow.exe rva=0x3a716a-0x3a719b
0x00000001403a716a: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a716f: push     rbp
0x00000001403a7170: sub      rsp, 0x20
0x00000001403a7174: lea      rbp, [rdx + 0x30]
0x00000001403a7178: mov      rax, qword ptr [rbp - 0x10]
0x00000001403a717c: mov      rdx, qword ptr [rax]
0x00000001403a717f: mov      rcx, qword ptr [rax + 0x10]
0x00000001403a7183: mov      r8d, 8
0x00000001403a7189: mov      r9d, 0xe8
0x00000001403a718f: call     0x14000a0f6
0x00000001403a7194: nop      
0x00000001403a7195: add      rsp, 0x20
0x00000001403a7199: pop      rbp
0x00000001403a719a: ret      
