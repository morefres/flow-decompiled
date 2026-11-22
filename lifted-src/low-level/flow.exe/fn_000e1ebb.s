; instruction-faithful x86-64 fallback for flow.exe rva=0xe1ebb-0xe1ed5
0x00000001400e1ebb: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e1ec0: push     rbp
0x00000001400e1ec1: push     rsi
0x00000001400e1ec2: push     rbx
0x00000001400e1ec3: sub      rsp, 0x20
0x00000001400e1ec7: lea      rbp, [rdx + 0x80]
0x00000001400e1ece: call     0x140768ef0
0x00000001400e1ed3: ud2      
