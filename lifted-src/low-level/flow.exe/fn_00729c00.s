; instruction-faithful x86-64 fallback for flow.exe rva=0x729c00-0x729c45
0x0000000140729c00: push     rbp
0x0000000140729c01: push     rsi
0x0000000140729c02: sub      rsp, 0x38
0x0000000140729c06: lea      rbp, [rsp + 0x30]
0x0000000140729c0b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140729c13: mov      rsi, rcx
0x0000000140729c16: mov      byte ptr [rcx], 0x10
0x0000000140729c19: mov      qword ptr [rbp - 8], rdx
0x0000000140729c1d: mov      rcx, rdx
0x0000000140729c20: call     0x140729390
0x0000000140729c25: nop      
0x0000000140729c26: call     qword ptr [rip + 0x1a7adc]
0x0000000140729c2c: mov      rcx, rax
0x0000000140729c2f: xor      edx, edx
0x0000000140729c31: mov      r8, qword ptr [rbp - 8]
0x0000000140729c35: call     qword ptr [rip + 0x1a7ac5]
0x0000000140729c3b: mov      rax, rsi
0x0000000140729c3e: add      rsp, 0x38
0x0000000140729c42: pop      rsi
0x0000000140729c43: pop      rbp
0x0000000140729c44: ret      
