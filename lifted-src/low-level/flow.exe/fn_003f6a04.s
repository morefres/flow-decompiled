; instruction-faithful x86-64 fallback for flow.exe rva=0x3f6a04-0x3f6a55
0x00000001403f6a04: push     rbp
0x00000001403f6a05: sub      rsp, 0x30
0x00000001403f6a09: lea      rbp, [rsp + 0x30]
0x00000001403f6a0e: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001403f6a16: mov      qword ptr [rbp - 0x10], rcx
0x00000001403f6a1a: mov      rax, qword ptr [rcx + 0x20]
0x00000001403f6a1e: lock dec qword ptr [rax]
0x00000001403f6a22: jne      0x1403f6a32
0x00000001403f6a24: mov      rax, qword ptr [rbp - 0x10]
0x00000001403f6a28: mov      rcx, qword ptr [rax + 0x20]
0x00000001403f6a2c: call     0x140805aa2
0x00000001403f6a31: nop      
0x00000001403f6a32: mov      rax, qword ptr [rbp - 0x10]
0x00000001403f6a36: lea      rcx, [rax + 0x30]
0x00000001403f6a3a: call     0x1403f2c4d
0x00000001403f6a3f: nop      
0x00000001403f6a40: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403f6a44: add      rcx, 0x23c0
0x00000001403f6a4b: add      rsp, 0x30
0x00000001403f6a4f: pop      rbp
0x00000001403f6a50: jmp      0x140808833
