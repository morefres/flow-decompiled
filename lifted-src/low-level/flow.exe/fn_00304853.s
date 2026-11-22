; instruction-faithful x86-64 fallback for flow.exe rva=0x304853-0x304878
0x0000000140304853: mov      qword ptr [rsp + 0x10], rdx
0x0000000140304858: push     rbp
0x0000000140304859: sub      rsp, 0x20
0x000000014030485d: lea      rbp, [rdx + 0x30]
0x0000000140304861: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140304865: add      rcx, 0x360
0x000000014030486c: call     0x140808833
0x0000000140304871: nop      
0x0000000140304872: add      rsp, 0x20
0x0000000140304876: pop      rbp
0x0000000140304877: ret      
