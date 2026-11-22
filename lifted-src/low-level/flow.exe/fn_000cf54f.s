; instruction-faithful x86-64 fallback for flow.exe rva=0xcf54f-0xcf574
0x00000001400cf54f: mov      qword ptr [rsp + 0x10], rdx
0x00000001400cf554: push     rbp
0x00000001400cf555: sub      rsp, 0x20
0x00000001400cf559: lea      rbp, [rdx + 0x30]
0x00000001400cf55d: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400cf561: add      rcx, 0x1c70
0x00000001400cf568: call     0x140808833
0x00000001400cf56d: nop      
0x00000001400cf56e: add      rsp, 0x20
0x00000001400cf572: pop      rbp
0x00000001400cf573: ret      
