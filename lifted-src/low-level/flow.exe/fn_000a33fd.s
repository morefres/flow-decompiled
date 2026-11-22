; instruction-faithful x86-64 fallback for flow.exe rva=0xa33fd-0xa341b
0x00000001400a33fd: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a3402: push     rbp
0x00000001400a3403: sub      rsp, 0x20
0x00000001400a3407: lea      rbp, [rdx + 0x30]
0x00000001400a340b: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400a340f: call     0x14008edf0
0x00000001400a3414: nop      
0x00000001400a3415: add      rsp, 0x20
0x00000001400a3419: pop      rbp
0x00000001400a341a: ret      
