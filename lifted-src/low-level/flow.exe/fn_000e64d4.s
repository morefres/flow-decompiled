; instruction-faithful x86-64 fallback for flow.exe rva=0xe64d4-0xe64f6
0x00000001400e64d4: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e64d9: push     rbp
0x00000001400e64da: sub      rsp, 0x20
0x00000001400e64de: lea      rbp, [rdx + 0x30]
0x00000001400e64e2: mov      rax, qword ptr [rbp - 0x10]
0x00000001400e64e6: lea      rcx, [rax + 0x30]
0x00000001400e64ea: call     0x1400e651b
0x00000001400e64ef: nop      
0x00000001400e64f0: add      rsp, 0x20
0x00000001400e64f4: pop      rbp
0x00000001400e64f5: ret      
