; instruction-faithful x86-64 fallback for flow.exe rva=0x65e63-0x65e8a
0x0000000140065e63: mov      qword ptr [rsp + 0x10], rdx
0x0000000140065e68: push     rbp
0x0000000140065e69: sub      rsp, 0x20
0x0000000140065e6d: lea      rbp, [rdx + 0x80]
0x0000000140065e74: cmp      byte ptr [rbp + 0x3f], 0
0x0000000140065e78: je       0x140065e84
0x0000000140065e7a: lea      rcx, [rbp - 0x60]
0x0000000140065e7e: call     0x140065d22
0x0000000140065e83: nop      
0x0000000140065e84: add      rsp, 0x20
0x0000000140065e88: pop      rbp
0x0000000140065e89: ret      
