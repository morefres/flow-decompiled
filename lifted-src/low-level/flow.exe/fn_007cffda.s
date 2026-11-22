; instruction-faithful x86-64 fallback for flow.exe rva=0x7cffda-0x7cfff8
0x00000001407cffda: mov      qword ptr [rsp + 0x10], rdx
0x00000001407cffdf: push     rbp
0x00000001407cffe0: sub      rsp, 0x20
0x00000001407cffe4: lea      rbp, [rdx + 0x30]
0x00000001407cffe8: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407cffec: call     0x1407cee50
0x00000001407cfff1: nop      
0x00000001407cfff2: add      rsp, 0x20
0x00000001407cfff6: pop      rbp
0x00000001407cfff7: ret      
