; instruction-faithful x86-64 fallback for flow.exe rva=0xb53f1-0xb5416
0x00000001400b53f1: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b53f6: push     rbp
0x00000001400b53f7: sub      rsp, 0x20
0x00000001400b53fb: lea      rbp, [rdx + 0x30]
0x00000001400b53ff: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400b5403: add      rcx, 0x90
0x00000001400b540a: call     0x140808833
0x00000001400b540f: nop      
0x00000001400b5410: add      rsp, 0x20
0x00000001400b5414: pop      rbp
0x00000001400b5415: ret      
