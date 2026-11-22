; instruction-faithful x86-64 fallback for flow.exe rva=0x39ea31-0x39ea82
0x000000014039ea31: push     rbp
0x000000014039ea32: sub      rsp, 0x30
0x000000014039ea36: lea      rbp, [rsp + 0x30]
0x000000014039ea3b: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014039ea43: mov      qword ptr [rbp - 0x10], rcx
0x000000014039ea47: mov      rax, qword ptr [rcx + 0x20]
0x000000014039ea4b: lock dec qword ptr [rax]
0x000000014039ea4f: jne      0x14039ea5f
0x000000014039ea51: mov      rax, qword ptr [rbp - 0x10]
0x000000014039ea55: mov      rcx, qword ptr [rax + 0x20]
0x000000014039ea59: call     0x140805aa2
0x000000014039ea5e: nop      
0x000000014039ea5f: mov      rax, qword ptr [rbp - 0x10]
0x000000014039ea63: lea      rcx, [rax + 0x30]
0x000000014039ea67: call     0x14039d2de
0x000000014039ea6c: nop      
0x000000014039ea6d: mov      rcx, qword ptr [rbp - 0x10]
0x000000014039ea71: add      rcx, 0x1d30
0x000000014039ea78: add      rsp, 0x30
0x000000014039ea7c: pop      rbp
0x000000014039ea7d: jmp      0x140808833
