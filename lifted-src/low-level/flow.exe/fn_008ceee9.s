; instruction-faithful x86-64 fallback for flow.exe rva=0x8ceee9-0x8cef11
0x00000001408ceee9: mov      qword ptr [rsp + 0x10], rdx
0x00000001408ceeee: push     rbp
0x00000001408ceeef: sub      rsp, 0x20
0x00000001408ceef3: lea      rbp, [rdx + 0x30]
0x00000001408ceef7: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408ceefb: cmp      qword ptr [rcx], 0
0x00000001408ceeff: je       0x1408cef0b
0x00000001408cef01: add      rcx, 8
0x00000001408cef05: call     0x140825eb9
0x00000001408cef0a: nop      
0x00000001408cef0b: add      rsp, 0x20
0x00000001408cef0f: pop      rbp
0x00000001408cef10: ret      
