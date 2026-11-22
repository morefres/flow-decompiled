; instruction-faithful x86-64 fallback for flow.exe rva=0x6e5104-0x6e513d
0x00000001406e5104: push     rbp
0x00000001406e5105: sub      rsp, 0x30
0x00000001406e5109: lea      rbp, [rsp + 0x30]
0x00000001406e510e: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001406e5116: mov      qword ptr [rbp - 0x10], rcx
0x00000001406e511a: cmp      qword ptr [rcx + 0x20], -1
0x00000001406e511f: je       0x1406e512f
0x00000001406e5121: mov      rax, qword ptr [rbp - 0x10]
0x00000001406e5125: lea      rcx, [rax + 0x20]
0x00000001406e5129: call     0x1406e515b
0x00000001406e512e: nop      
0x00000001406e512f: mov      rcx, qword ptr [rbp - 0x10]
0x00000001406e5133: add      rsp, 0x30
0x00000001406e5137: pop      rbp
0x00000001406e5138: jmp      0x1406e520d
