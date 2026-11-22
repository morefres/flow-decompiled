; instruction-faithful x86-64 fallback for flow.exe rva=0x6879d0-0x6879f2
0x00000001406879d0: mov      qword ptr [rsp + 0x10], rdx
0x00000001406879d5: push     rbp
0x00000001406879d6: sub      rsp, 0x20
0x00000001406879da: lea      rbp, [rdx + 0x30]
0x00000001406879de: mov      rax, qword ptr [rbp - 0x10]
0x00000001406879e2: lea      rcx, [rax + 0x48]
0x00000001406879e6: call     0x140687b03
0x00000001406879eb: nop      
0x00000001406879ec: add      rsp, 0x20
0x00000001406879f0: pop      rbp
0x00000001406879f1: ret      
