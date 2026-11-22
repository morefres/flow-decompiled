; instruction-faithful x86-64 fallback for flow.exe rva=0xe951a-0xe956b
0x00000001400e951a: push     rbp
0x00000001400e951b: sub      rsp, 0x30
0x00000001400e951f: lea      rbp, [rsp + 0x30]
0x00000001400e9524: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001400e952c: mov      qword ptr [rbp - 0x10], rcx
0x00000001400e9530: mov      rax, qword ptr [rcx + 0x20]
0x00000001400e9534: lock dec qword ptr [rax]
0x00000001400e9538: jne      0x1400e9548
0x00000001400e953a: mov      rax, qword ptr [rbp - 0x10]
0x00000001400e953e: mov      rcx, qword ptr [rax + 0x20]
0x00000001400e9542: call     0x140805aa2
0x00000001400e9547: nop      
0x00000001400e9548: mov      rax, qword ptr [rbp - 0x10]
0x00000001400e954c: lea      rcx, [rax + 0x30]
0x00000001400e9550: call     0x1400e651b
0x00000001400e9555: nop      
0x00000001400e9556: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400e955a: add      rcx, 0xbf0
0x00000001400e9561: add      rsp, 0x30
0x00000001400e9565: pop      rbp
0x00000001400e9566: jmp      0x140808833
