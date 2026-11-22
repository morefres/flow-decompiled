; instruction-faithful x86-64 fallback for flow.exe rva=0x7f881a-0x7f8841
0x00000001407f881a: mov      qword ptr [rsp + 0x10], rdx
0x00000001407f881f: push     rbp
0x00000001407f8820: sub      rsp, 0x20
0x00000001407f8824: lea      rbp, [rdx + 0x30]
0x00000001407f8828: mov      rax, qword ptr [rbp - 0x10]
0x00000001407f882c: cmp      byte ptr [rax], 0xff
0x00000001407f882f: je       0x1407f883b
0x00000001407f8831: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407f8835: call     0x1407f03dc
0x00000001407f883a: nop      
0x00000001407f883b: add      rsp, 0x20
0x00000001407f883f: pop      rbp
0x00000001407f8840: ret      
