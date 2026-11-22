; instruction-faithful x86-64 fallback for flow.exe rva=0x278e6a-0x278e91
0x0000000140278e6a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140278e6f: push     rbp
0x0000000140278e70: sub      rsp, 0x20
0x0000000140278e74: lea      rbp, [rdx + 0x80]
0x0000000140278e7b: cmp      byte ptr [rbp + 0x7f], 0
0x0000000140278e7f: je       0x140278e8b
0x0000000140278e81: lea      rcx, [rbp + 0x38]
0x0000000140278e85: call     0x140278cf2
0x0000000140278e8a: nop      
0x0000000140278e8b: add      rsp, 0x20
0x0000000140278e8f: pop      rbp
0x0000000140278e90: ret      
