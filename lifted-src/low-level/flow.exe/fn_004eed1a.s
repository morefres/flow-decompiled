; instruction-faithful x86-64 fallback for flow.exe rva=0x4eed1a-0x4eed4b
0x00000001404eed1a: mov      qword ptr [rsp + 0x10], rdx
0x00000001404eed1f: push     rbp
0x00000001404eed20: sub      rsp, 0x20
0x00000001404eed24: lea      rbp, [rdx + 0x40]
0x00000001404eed28: mov      rax, qword ptr [rbp - 0x10]
0x00000001404eed2c: mov      rcx, qword ptr [rax]
0x00000001404eed2f: mov      r8d, 8
0x00000001404eed35: mov      r9d, 0x20
0x00000001404eed3b: mov      rdx, qword ptr [rbp - 0x18]
0x00000001404eed3f: call     0x14000a0f6
0x00000001404eed44: nop      
0x00000001404eed45: add      rsp, 0x20
0x00000001404eed49: pop      rbp
0x00000001404eed4a: ret      
