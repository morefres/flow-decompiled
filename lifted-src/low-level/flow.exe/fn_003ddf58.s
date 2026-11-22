; instruction-faithful x86-64 fallback for flow.exe rva=0x3ddf58-0x3ddf92
0x00000001403ddf58: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ddf5d: push     rbp
0x00000001403ddf5e: push     rsi
0x00000001403ddf5f: sub      rsp, 0x28
0x00000001403ddf63: lea      rbp, [rdx + 0x30]
0x00000001403ddf67: mov      rax, qword ptr [rbp - 8]
0x00000001403ddf6b: mov      rcx, qword ptr [rax + 0x98]
0x00000001403ddf72: mov      rdx, qword ptr [rax + 0xa0]
0x00000001403ddf79: mov      r8d, 1
0x00000001403ddf7f: mov      r9d, 1
0x00000001403ddf85: call     0x14000a0f6
0x00000001403ddf8a: nop      
0x00000001403ddf8b: add      rsp, 0x28
0x00000001403ddf8f: pop      rsi
0x00000001403ddf90: pop      rbp
0x00000001403ddf91: ret      
