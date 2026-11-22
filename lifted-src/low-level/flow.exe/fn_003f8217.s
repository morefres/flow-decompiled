; instruction-faithful x86-64 fallback for flow.exe rva=0x3f8217-0x3f8257
0x00000001403f8217: push     rbp
0x00000001403f8218: push     rsi
0x00000001403f8219: sub      rsp, 0x38
0x00000001403f821d: lea      rbp, [rsp + 0x30]
0x00000001403f8222: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001403f822a: mov      qword ptr [rbp - 8], rcx
0x00000001403f822e: call     0x1403f7aa1
0x00000001403f8233: nop      
0x00000001403f8234: mov      rax, qword ptr [rbp - 8]
0x00000001403f8238: mov      rsi, qword ptr [rax - 8]
0x00000001403f823c: call     qword ptr [rip + 0x4d94c6]
0x00000001403f8242: mov      rcx, rax
0x00000001403f8245: xor      edx, edx
0x00000001403f8247: mov      r8, rsi
0x00000001403f824a: add      rsp, 0x38
0x00000001403f824e: pop      rsi
0x00000001403f824f: pop      rbp
0x00000001403f8250: jmp      qword ptr [rip + 0x4d94a9]
