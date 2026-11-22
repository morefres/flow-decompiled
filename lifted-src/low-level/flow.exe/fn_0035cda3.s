; instruction-faithful x86-64 fallback for flow.exe rva=0x35cda3-0x35cdc8
0x000000014035cda3: mov      qword ptr [rsp + 0x10], rdx
0x000000014035cda8: push     rbp
0x000000014035cda9: sub      rsp, 0x20
0x000000014035cdad: lea      rbp, [rdx + 0x30]
0x000000014035cdb1: mov      rcx, qword ptr [rbp - 0x10]
0x000000014035cdb5: add      rcx, 0x26f0
0x000000014035cdbc: call     0x140808833
0x000000014035cdc1: nop      
0x000000014035cdc2: add      rsp, 0x20
0x000000014035cdc6: pop      rbp
0x000000014035cdc7: ret      
