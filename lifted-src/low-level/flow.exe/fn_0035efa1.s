; instruction-faithful x86-64 fallback for flow.exe rva=0x35efa1-0x35efc6
0x000000014035efa1: mov      qword ptr [rsp + 0x10], rdx
0x000000014035efa6: push     rbp
0x000000014035efa7: sub      rsp, 0x20
0x000000014035efab: lea      rbp, [rdx + 0x30]
0x000000014035efaf: mov      rcx, qword ptr [rbp - 0x10]
0x000000014035efb3: add      rcx, 0x26f0
0x000000014035efba: call     0x140808833
0x000000014035efbf: nop      
0x000000014035efc0: add      rsp, 0x20
0x000000014035efc4: pop      rbp
0x000000014035efc5: ret      
