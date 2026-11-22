; instruction-faithful x86-64 fallback for flow.exe rva=0x812fc0-0x813000
0x0000000140812fc0: push     rbp
0x0000000140812fc1: push     rsi
0x0000000140812fc2: sub      rsp, 0x38
0x0000000140812fc6: lea      rbp, [rsp + 0x30]
0x0000000140812fcb: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140812fd3: mov      qword ptr [rbp - 8], rcx
0x0000000140812fd7: call     0x1408125c1
0x0000000140812fdc: nop      
0x0000000140812fdd: mov      rax, qword ptr [rbp - 8]
0x0000000140812fe1: mov      rsi, qword ptr [rax - 8]
0x0000000140812fe5: call     qword ptr [rip + 0xbe71d]
0x0000000140812feb: mov      rcx, rax
0x0000000140812fee: xor      edx, edx
0x0000000140812ff0: mov      r8, rsi
0x0000000140812ff3: add      rsp, 0x38
0x0000000140812ff7: pop      rsi
0x0000000140812ff8: pop      rbp
0x0000000140812ff9: jmp      qword ptr [rip + 0xbe700]
