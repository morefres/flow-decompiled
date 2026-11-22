; instruction-faithful x86-64 fallback for flow.exe rva=0x449bf-0x449e9
0x00000001400449bf: mov      qword ptr [rsp + 0x10], rdx
0x00000001400449c4: push     rbp
0x00000001400449c5: sub      rsp, 0x20
0x00000001400449c9: lea      rbp, [rdx + 0x30]
0x00000001400449cd: call     qword ptr [rip + 0x88cd35]
0x00000001400449d3: mov      rcx, rax
0x00000001400449d6: xor      edx, edx
0x00000001400449d8: mov      r8, qword ptr [rbp - 0x10]
0x00000001400449dc: call     qword ptr [rip + 0x88cd1e]
0x00000001400449e2: nop      
0x00000001400449e3: add      rsp, 0x20
0x00000001400449e7: pop      rbp
0x00000001400449e8: ret      
