; instruction-faithful x86-64 fallback for flow.exe rva=0x5bfed0-0x5bff13
0x00000001405bfed0: push     rsi
0x00000001405bfed1: sub      rsp, 0x70
0x00000001405bfed5: mov      rsi, rcx
0x00000001405bfed8: mov      rax, qword ptr [rdx + 8]
0x00000001405bfedc: mov      rcx, qword ptr [rdx + 0x10]
0x00000001405bfee0: lea      rcx, [rcx + rcx*8]
0x00000001405bfee4: shl      rcx, 7
0x00000001405bfee8: add      rcx, rax
0x00000001405bfeeb: xor      r8d, r8d
0x00000001405bfeee: lea      rdx, [rsp + 0x20]
0x00000001405bfef3: mov      qword ptr [rdx], r8
0x00000001405bfef6: mov      qword ptr [rdx + 0x20], r8
0x00000001405bfefa: mov      qword ptr [rdx + 0x40], rax
0x00000001405bfefe: mov      qword ptr [rdx + 0x48], rcx
0x00000001405bff02: mov      rcx, rsi
0x00000001405bff05: call     0x1405c0198
0x00000001405bff0a: mov      rax, rsi
0x00000001405bff0d: add      rsp, 0x70
0x00000001405bff11: pop      rsi
0x00000001405bff12: ret      
