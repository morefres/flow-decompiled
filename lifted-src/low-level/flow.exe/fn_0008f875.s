; instruction-faithful x86-64 fallback for flow.exe rva=0x8f875-0x8f8b6
0x000000014008f875: push     rsi
0x000000014008f876: sub      rsp, 0x30
0x000000014008f87a: mov      rsi, rcx
0x000000014008f87d: mov      rcx, qword ptr [rcx]
0x000000014008f880: mov      rax, qword ptr [rsi + 8]
0x000000014008f884: mov      rax, qword ptr [rax + 0x18]
0x000000014008f888: lea      rdx, [rip + 0xaff960]
0x000000014008f88f: mov      r8d, 9
0x000000014008f895: call     qword ptr [rip + 0x8425fd]
0x000000014008f89b: lea      rcx, [rsp + 0x20]
0x000000014008f8a0: mov      qword ptr [rcx], rsi
0x000000014008f8a3: mov      byte ptr [rcx + 8], al
0x000000014008f8a6: mov      byte ptr [rcx + 9], 0
0x000000014008f8aa: call     0x14001cbb0
0x000000014008f8af: nop      
0x000000014008f8b0: add      rsp, 0x30
0x000000014008f8b4: pop      rsi
0x000000014008f8b5: ret      
