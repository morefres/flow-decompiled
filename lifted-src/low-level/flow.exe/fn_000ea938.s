; instruction-faithful x86-64 fallback for flow.exe rva=0xea938-0xea95d
0x00000001400ea938: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ea93d: push     rbp
0x00000001400ea93e: sub      rsp, 0x20
0x00000001400ea942: lea      rbp, [rdx + 0x30]
0x00000001400ea946: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400ea94a: add      rcx, 0xf50
0x00000001400ea951: call     0x140808833
0x00000001400ea956: nop      
0x00000001400ea957: add      rsp, 0x20
0x00000001400ea95b: pop      rbp
0x00000001400ea95c: ret      
