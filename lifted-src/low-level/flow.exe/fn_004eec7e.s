; instruction-faithful x86-64 fallback for flow.exe rva=0x4eec7e-0x4eecac
0x00000001404eec7e: push     rbp
0x00000001404eec7f: sub      rsp, 0x30
0x00000001404eec83: lea      rbp, [rsp + 0x30]
0x00000001404eec88: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001404eec90: mov      qword ptr [rbp - 0x10], rcx
0x00000001404eec94: call     0x1404eecce
0x00000001404eec99: nop      
0x00000001404eec9a: mov      rcx, qword ptr [rbp - 0x10]
0x00000001404eec9e: add      rcx, 0x18
0x00000001404eeca2: add      rsp, 0x30
0x00000001404eeca6: pop      rbp
0x00000001404eeca7: jmp      0x1404eecce
