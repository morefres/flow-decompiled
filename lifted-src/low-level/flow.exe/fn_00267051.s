; instruction-faithful x86-64 fallback for flow.exe rva=0x267051-0x267082
0x0000000140267051: mov      qword ptr [rsp + 0x10], rdx
0x0000000140267056: push     rbp
0x0000000140267057: sub      rsp, 0x20
0x000000014026705b: lea      rbp, [rdx + 0x30]
0x000000014026705f: mov      rax, qword ptr [rbp - 0x10]
0x0000000140267063: mov      rdx, qword ptr [rax]
0x0000000140267066: mov      rcx, qword ptr [rax + 0x10]
0x000000014026706a: mov      r8d, 8
0x0000000140267070: mov      r9d, 0xc0
0x0000000140267076: call     0x14000a0f6
0x000000014026707b: nop      
0x000000014026707c: add      rsp, 0x20
0x0000000140267080: pop      rbp
0x0000000140267081: ret      
