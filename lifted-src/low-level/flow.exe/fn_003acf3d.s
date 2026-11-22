; instruction-faithful x86-64 fallback for flow.exe rva=0x3acf3d-0x3acf8e
0x00000001403acf3d: push     rbp
0x00000001403acf3e: sub      rsp, 0x30
0x00000001403acf42: lea      rbp, [rsp + 0x30]
0x00000001403acf47: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001403acf4f: mov      qword ptr [rbp - 0x10], rcx
0x00000001403acf53: mov      rax, qword ptr [rcx + 0x20]
0x00000001403acf57: lock dec qword ptr [rax]
0x00000001403acf5b: jne      0x1403acf6b
0x00000001403acf5d: mov      rax, qword ptr [rbp - 0x10]
0x00000001403acf61: mov      rcx, qword ptr [rax + 0x20]
0x00000001403acf65: call     0x140805aa2
0x00000001403acf6a: nop      
0x00000001403acf6b: mov      rax, qword ptr [rbp - 0x10]
0x00000001403acf6f: lea      rcx, [rax + 0x30]
0x00000001403acf73: call     0x1403a4660
0x00000001403acf78: nop      
0x00000001403acf79: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403acf7d: add      rcx, 0x8c0
0x00000001403acf84: add      rsp, 0x30
0x00000001403acf88: pop      rbp
0x00000001403acf89: jmp      0x140808833
