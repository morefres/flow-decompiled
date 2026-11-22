; instruction-faithful x86-64 fallback for flow.exe rva=0x467d7-0x467fc
0x00000001400467d7: mov      qword ptr [rsp + 0x10], rdx
0x00000001400467dc: push     rbp
0x00000001400467dd: sub      rsp, 0x20
0x00000001400467e1: lea      rbp, [rdx + 0x30]
0x00000001400467e5: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400467e9: add      rcx, 0x15e0
0x00000001400467f0: call     0x140808833
0x00000001400467f5: nop      
0x00000001400467f6: add      rsp, 0x20
0x00000001400467fa: pop      rbp
0x00000001400467fb: ret      
