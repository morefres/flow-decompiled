; instruction-faithful x86-64 fallback for flow.exe rva=0x3ace9c-0x3acec4
0x00000001403ace9c: mov      qword ptr [rsp + 0x10], rdx
0x00000001403acea1: push     rbp
0x00000001403acea2: sub      rsp, 0x20
0x00000001403acea6: lea      rbp, [rdx + 0x30]
0x00000001403aceaa: mov      rax, qword ptr [rbp - 0x10]
0x00000001403aceae: lock dec qword ptr [rax]
0x00000001403aceb2: jne      0x1403acebe
0x00000001403aceb4: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403aceb8: call     0x1403a3ffd
0x00000001403acebd: nop      
0x00000001403acebe: add      rsp, 0x20
0x00000001403acec2: pop      rbp
0x00000001403acec3: ret      
