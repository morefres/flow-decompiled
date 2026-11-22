; instruction-faithful x86-64 fallback for flow.exe rva=0x5ab32a-0x5ab354
0x00000001405ab32a: push     rsi
0x00000001405ab32b: sub      rsp, 0x20
0x00000001405ab32f: mov      rsi, rcx
0x00000001405ab332: call     0x14086fa34
0x00000001405ab337: mov      rcx, qword ptr [rsi]
0x00000001405ab33a: mov      rdx, qword ptr [rsi + 8]
0x00000001405ab33e: mov      r8d, 1
0x00000001405ab344: mov      r9d, 1
0x00000001405ab34a: add      rsp, 0x20
0x00000001405ab34e: pop      rsi
0x00000001405ab34f: jmp      0x14000a0f6
