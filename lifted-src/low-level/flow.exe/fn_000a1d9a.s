; instruction-faithful x86-64 fallback for flow.exe rva=0xa1d9a-0xa1db8
0x00000001400a1d9a: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a1d9f: push     rbp
0x00000001400a1da0: sub      rsp, 0x20
0x00000001400a1da4: lea      rbp, [rdx + 0x30]
0x00000001400a1da8: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400a1dac: call     0x1400a1ca0
0x00000001400a1db1: nop      
0x00000001400a1db2: add      rsp, 0x20
0x00000001400a1db6: pop      rbp
0x00000001400a1db7: ret      
