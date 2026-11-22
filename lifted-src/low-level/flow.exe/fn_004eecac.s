; instruction-faithful x86-64 fallback for flow.exe rva=0x4eecac-0x4eecce
0x00000001404eecac: mov      qword ptr [rsp + 0x10], rdx
0x00000001404eecb1: push     rbp
0x00000001404eecb2: sub      rsp, 0x20
0x00000001404eecb6: lea      rbp, [rdx + 0x30]
0x00000001404eecba: mov      rcx, qword ptr [rbp - 0x10]
0x00000001404eecbe: add      rcx, 0x18
0x00000001404eecc2: call     0x1404eecce
0x00000001404eecc7: nop      
0x00000001404eecc8: add      rsp, 0x20
0x00000001404eeccc: pop      rbp
0x00000001404eeccd: ret      
