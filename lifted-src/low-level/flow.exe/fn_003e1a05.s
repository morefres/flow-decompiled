; instruction-faithful x86-64 fallback for flow.exe rva=0x3e1a05-0x3e1a37
0x00000001403e1a05: mov      qword ptr [rsp + 0x10], rdx
0x00000001403e1a0a: push     rbp
0x00000001403e1a0b: sub      rsp, 0x20
0x00000001403e1a0f: lea      rbp, [rdx + 0x30]
0x00000001403e1a13: mov      rax, qword ptr [rbp - 0x10]
0x00000001403e1a17: mov      rcx, qword ptr [rax + 0x30]
0x00000001403e1a1b: mov      rdx, qword ptr [rax + 0x38]
0x00000001403e1a1f: mov      r8d, 1
0x00000001403e1a25: mov      r9d, 1
0x00000001403e1a2b: call     0x14000a0f6
0x00000001403e1a30: nop      
0x00000001403e1a31: add      rsp, 0x20
0x00000001403e1a35: pop      rbp
0x00000001403e1a36: ret      
