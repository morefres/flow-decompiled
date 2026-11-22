; instruction-faithful x86-64 fallback for flow.exe rva=0xbfcdf-0xbfd19
0x00000001400bfcdf: mov      qword ptr [rsp + 0x10], rdx
0x00000001400bfce4: push     rbp
0x00000001400bfce5: push     r15
0x00000001400bfce7: push     r14
0x00000001400bfce9: push     r13
0x00000001400bfceb: push     r12
0x00000001400bfced: push     rsi
0x00000001400bfcee: push     rdi
0x00000001400bfcef: push     rbx
0x00000001400bfcf0: sub      rsp, 0x38
0x00000001400bfcf4: lea      rbp, [rdx + 0x80]
0x00000001400bfcfb: mov      rcx, qword ptr [rbp + 0x1f0]
0x00000001400bfd02: call     0x14010cd1b
0x00000001400bfd07: nop      
0x00000001400bfd08: add      rsp, 0x38
0x00000001400bfd0c: pop      rbx
0x00000001400bfd0d: pop      rdi
0x00000001400bfd0e: pop      rsi
0x00000001400bfd0f: pop      r12
0x00000001400bfd11: pop      r13
0x00000001400bfd13: pop      r14
0x00000001400bfd15: pop      r15
0x00000001400bfd17: pop      rbp
0x00000001400bfd18: ret      
