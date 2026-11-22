; instruction-faithful x86-64 fallback for flow.exe rva=0x3bd0d7-0x3bd117
0x00000001403bd0d7: push     rbp
0x00000001403bd0d8: push     rsi
0x00000001403bd0d9: sub      rsp, 0x38
0x00000001403bd0dd: lea      rbp, [rsp + 0x30]
0x00000001403bd0e2: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001403bd0ea: mov      qword ptr [rbp - 8], rcx
0x00000001403bd0ee: call     0x1403bcace
0x00000001403bd0f3: nop      
0x00000001403bd0f4: mov      rax, qword ptr [rbp - 8]
0x00000001403bd0f8: mov      rsi, qword ptr [rax - 8]
0x00000001403bd0fc: call     qword ptr [rip + 0x514606]
0x00000001403bd102: mov      rcx, rax
0x00000001403bd105: xor      edx, edx
0x00000001403bd107: mov      r8, rsi
0x00000001403bd10a: add      rsp, 0x38
0x00000001403bd10e: pop      rsi
0x00000001403bd10f: pop      rbp
0x00000001403bd110: jmp      qword ptr [rip + 0x5145e9]
