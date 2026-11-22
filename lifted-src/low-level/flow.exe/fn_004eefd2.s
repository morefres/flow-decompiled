; instruction-faithful x86-64 fallback for flow.exe rva=0x4eefd2-0x4ef003
0x00000001404eefd2: push     rsi
0x00000001404eefd3: sub      rsp, 0x20
0x00000001404eefd7: mov      rsi, rcx
0x00000001404eefda: mov      rcx, qword ptr [rcx]
0x00000001404eefdd: mov      rdx, qword ptr [rsi + 8]
0x00000001404eefe1: mov      r8d, 1
0x00000001404eefe7: mov      r9d, 1
0x00000001404eefed: call     0x14000a0f6
0x00000001404eeff2: add      rsi, 0x18
0x00000001404eeff6: mov      rcx, rsi
0x00000001404eeff9: add      rsp, 0x20
0x00000001404eeffd: pop      rsi
0x00000001404eeffe: jmp      0x1404ee914
