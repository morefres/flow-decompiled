; instruction-faithful x86-64 fallback for flow.exe rva=0x4feb60-0x4febc0
0x00000001404feb60: push     rbp
0x00000001404feb61: push     rsi
0x00000001404feb62: sub      rsp, 0x38
0x00000001404feb66: lea      rbp, [rsp + 0x30]
0x00000001404feb6b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001404feb73: mov      rsi, rcx
0x00000001404feb76: mov      rcx, qword ptr [rcx + 0xa8]
0x00000001404feb7d: mov      rdx, qword ptr [rsi + 0xb0]
0x00000001404feb84: mov      r8d, 1
0x00000001404feb8a: mov      r9d, 1
0x00000001404feb90: call     0x14000a0f6
0x00000001404feb95: nop      
0x00000001404feb96: mov      qword ptr [rbp - 8], rsi
0x00000001404feb9a: mov      rcx, rsi
0x00000001404feb9d: call     0x140037677
0x00000001404feba2: nop      
0x00000001404feba3: mov      rax, qword ptr [rbp - 8]
0x00000001404feba7: mov      rcx, qword ptr [rax + 0x98]
0x00000001404febae: mov      rdx, qword ptr [rax + 0xa0]
0x00000001404febb5: add      rsp, 0x38
0x00000001404febb9: pop      rsi
0x00000001404febba: pop      rbp
0x00000001404febbb: jmp      0x1404f92e4
