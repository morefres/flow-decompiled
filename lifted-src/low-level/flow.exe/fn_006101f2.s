; instruction-faithful x86-64 fallback for flow.exe rva=0x6101f2-0x610227
0x00000001406101f2: mov      qword ptr [rsp + 0x10], rdx
0x00000001406101f7: push     rbp
0x00000001406101f8: push     rsi
0x00000001406101f9: sub      rsp, 0x28
0x00000001406101fd: lea      rbp, [rdx + 0x80]
0x0000000140610204: lea      rcx, [rbp - 0x58]
0x0000000140610208: call     0x1405b86d0
0x000000014061020d: lea      rcx, [rbp + 0x568]
0x0000000140610214: call     0x1405b7f01
0x0000000140610219: mov      byte ptr [rbp + 0x5ff], 0
0x0000000140610220: add      rsp, 0x28
0x0000000140610224: pop      rsi
0x0000000140610225: pop      rbp
0x0000000140610226: ret      
