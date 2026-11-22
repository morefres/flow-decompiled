; instruction-faithful x86-64 fallback for flow.exe rva=0x710350-0x7103c5
0x0000000140710350: sub      rsp, 0x68
0x0000000140710354: mov      rax, rdx
0x0000000140710357: lea      rdx, [rcx + 0x10]
0x000000014071035b: lea      r8, [rsp + 0x60]
0x0000000140710360: mov      qword ptr [r8], rdx
0x0000000140710363: lea      rdx, [rip - 0x4069a]
0x000000014071036a: mov      qword ptr [rsp + 0x50], rdx
0x000000014071036f: mov      qword ptr [rsp + 0x48], r8
0x0000000140710374: lea      rdx, [rip + 0x45d830]
0x000000014071037b: mov      qword ptr [rsp + 0x38], rdx
0x0000000140710380: lea      rdx, [rip - 0x6f5837]
0x0000000140710387: mov      qword ptr [rsp + 0x30], rdx
0x000000014071038c: mov      qword ptr [rsp + 0x28], rcx
0x0000000140710391: mov      qword ptr [rsp + 0x40], 8
0x000000014071039a: mov      qword ptr [rsp + 0x20], 0xb
0x00000001407103a3: lea      rdx, [rip + 0x45d7e9]
0x00000001407103aa: lea      r9, [rip + 0x45d7ef]
0x00000001407103b1: mov      r8d, 0xd
0x00000001407103b7: mov      rcx, rax
0x00000001407103ba: call     0x14001e2f0
0x00000001407103bf: nop      
0x00000001407103c0: add      rsp, 0x68
0x00000001407103c4: ret      
