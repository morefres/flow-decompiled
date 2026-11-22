; instruction-faithful x86-64 fallback for flow.exe rva=0x560f2-0x56127
0x00000001400560f2: mov      qword ptr [rsp + 0x10], rdx
0x00000001400560f7: push     rbp
0x00000001400560f8: push     rsi
0x00000001400560f9: push     rbx
0x00000001400560fa: sub      rsp, 0x20
0x00000001400560fe: lea      rbp, [rdx + 0x80]
0x0000000140056105: lea      rdx, [rbp + 0x1498]
0x000000014005610c: mov      dword ptr [rdx], 2
0x0000000140056112: mov      rcx, qword ptr [rbp + 0x2998]
0x0000000140056119: call     0x14005782a
0x000000014005611e: nop      
0x000000014005611f: add      rsp, 0x20
0x0000000140056123: pop      rbx
0x0000000140056124: pop      rsi
0x0000000140056125: pop      rbp
0x0000000140056126: ret      
