; instruction-faithful x86-64 fallback for flow.exe rva=0x7fece-0x7ff36
0x000000014007fece: push     rsi
0x000000014007fecf: sub      rsp, 0x20
0x000000014007fed3: mov      rsi, rcx
0x000000014007fed6: mov      eax, dword ptr [rcx]
0x000000014007fed8: lea      rcx, [rip + 0xb1c019]
0x000000014007fedf: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014007fee3: add      rax, rcx
0x000000014007fee6: jmp      rax
0x000000014007fee8: mov      rcx, qword ptr [rsi + 8]
0x000000014007feec: mov      rdx, qword ptr [rsi + 0x10]
0x000000014007fef0: mov      r8d, 1
0x000000014007fef6: mov      r9d, 1
0x000000014007fefc: add      rsp, 0x20
0x000000014007ff00: pop      rsi
0x000000014007ff01: jmp      0x14000a0f6
0x000000014007ff06: mov      rcx, qword ptr [rsi + 8]
0x000000014007ff0a: mov      rdx, qword ptr [rsi + 0x10]
0x000000014007ff0e: mov      r8d, 1
0x000000014007ff14: mov      r9d, 1
0x000000014007ff1a: call     0x14000a0f6
0x000000014007ff1f: add      rsi, 0x28
0x000000014007ff23: mov      rcx, rsi
0x000000014007ff26: add      rsp, 0x20
0x000000014007ff2a: pop      rsi
0x000000014007ff2b: jmp      0x14007ff36
0x000000014007ff30: add      rsp, 0x20
0x000000014007ff34: pop      rsi
0x000000014007ff35: ret      
