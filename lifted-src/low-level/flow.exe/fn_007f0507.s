; instruction-faithful x86-64 fallback for flow.exe rva=0x7f0507-0x7f0535
0x00000001407f0507: push     rbp
0x00000001407f0508: sub      rsp, 0x30
0x00000001407f050c: lea      rbp, [rsp + 0x30]
0x00000001407f0511: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001407f0519: mov      qword ptr [rbp - 0x10], rcx
0x00000001407f051d: call     0x1407f03dc
0x00000001407f0522: nop      
0x00000001407f0523: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407f0527: add      rcx, 0x20
0x00000001407f052b: add      rsp, 0x30
0x00000001407f052f: pop      rbp
0x00000001407f0530: jmp      0x1407f03dc
