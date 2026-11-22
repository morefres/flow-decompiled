; instruction-faithful x86-64 fallback for flow.exe rva=0x69eeee-0x69ef0c
0x000000014069eeee: mov      qword ptr [rsp + 0x10], rdx
0x000000014069eef3: push     rbp
0x000000014069eef4: sub      rsp, 0x20
0x000000014069eef8: lea      rbp, [rdx + 0x30]
0x000000014069eefc: mov      rcx, qword ptr [rbp - 0x10]
0x000000014069ef00: call     0x140668db0
0x000000014069ef05: nop      
0x000000014069ef06: add      rsp, 0x20
0x000000014069ef0a: pop      rbp
0x000000014069ef0b: ret      
