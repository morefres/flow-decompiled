; instruction-faithful x86-64 fallback for flow.exe rva=0x68563a-0x68565e
0x000000014068563a: mov      qword ptr [rsp + 0x10], rdx
0x000000014068563f: push     rbp
0x0000000140685640: sub      rsp, 0x20
0x0000000140685644: lea      rbp, [rdx + 0x40]
0x0000000140685648: cmp      dword ptr [rbp - 0x18], -1
0x000000014068564c: je       0x140685658
0x000000014068564e: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140685652: call     0x140685071
0x0000000140685657: nop      
0x0000000140685658: add      rsp, 0x20
0x000000014068565c: pop      rbp
0x000000014068565d: ret      
