; instruction-faithful x86-64 fallback for flow.exe rva=0xbedce-0xbee08
0x00000001400bedce: mov      qword ptr [rsp + 0x10], rdx
0x00000001400bedd3: push     rbp
0x00000001400bedd4: push     rsi
0x00000001400bedd5: sub      rsp, 0x28
0x00000001400bedd9: lea      rbp, [rdx + 0x80]
0x00000001400bede0: mov      rcx, qword ptr [rbp + 0x1328]
0x00000001400bede7: call     0x1408c62a6
0x00000001400bedec: mov      qword ptr [rbp + 0x1310], rax
0x00000001400bedf3: mov      qword ptr [rbp + 0x1318], rdx
0x00000001400bedfa: lea      rax, [rip - 0x112]
0x00000001400bee01: add      rsp, 0x28
0x00000001400bee05: pop      rsi
0x00000001400bee06: pop      rbp
0x00000001400bee07: ret      
