; instruction-faithful x86-64 fallback for flow.exe rva=0x37df16-0x37df38
0x000000014037df16: mov      qword ptr [rsp + 0x10], rdx
0x000000014037df1b: push     rbp
0x000000014037df1c: sub      rsp, 0x20
0x000000014037df20: lea      rbp, [rdx + 0x30]
0x000000014037df24: mov      rax, qword ptr [rbp - 0x10]
0x000000014037df28: lea      rcx, [rax + 0x30]
0x000000014037df2c: call     0x14037794f
0x000000014037df31: nop      
0x000000014037df32: add      rsp, 0x20
0x000000014037df36: pop      rbp
0x000000014037df37: ret      
