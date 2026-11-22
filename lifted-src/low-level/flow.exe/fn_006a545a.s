; instruction-faithful x86-64 fallback for flow.exe rva=0x6a545a-0x6a547f
0x00000001406a545a: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a545f: push     rbp
0x00000001406a5460: sub      rsp, 0x20
0x00000001406a5464: lea      rbp, [rdx + 0x30]
0x00000001406a5468: mov      rcx, qword ptr [rbp - 0x10]
0x00000001406a546c: add      rcx, 0x100
0x00000001406a5473: call     0x140684975
0x00000001406a5478: nop      
0x00000001406a5479: add      rsp, 0x20
0x00000001406a547d: pop      rbp
0x00000001406a547e: ret      
