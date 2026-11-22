; instruction-faithful x86-64 fallback for flow.exe rva=0xdc70e-0xdc740
0x00000001400dc70e: mov      qword ptr [rsp + 0x10], rdx
0x00000001400dc713: push     rbp
0x00000001400dc714: push     rsi
0x00000001400dc715: push     rdi
0x00000001400dc716: sub      rsp, 0x20
0x00000001400dc71a: lea      rbp, [rdx + 0x70]
0x00000001400dc71e: mov      rcx, qword ptr [rbp - 0x20]
0x00000001400dc722: mov      rdx, qword ptr [rbp - 0x18]
0x00000001400dc726: mov      r8d, 1
0x00000001400dc72c: mov      r9d, 1
0x00000001400dc732: call     0x14000a0f6
0x00000001400dc737: nop      
0x00000001400dc738: add      rsp, 0x20
0x00000001400dc73c: pop      rdi
0x00000001400dc73d: pop      rsi
0x00000001400dc73e: pop      rbp
0x00000001400dc73f: ret      
