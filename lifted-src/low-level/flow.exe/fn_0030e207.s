; instruction-faithful x86-64 fallback for flow.exe rva=0x30e207-0x30e247
0x000000014030e207: push     rbp
0x000000014030e208: push     rsi
0x000000014030e209: sub      rsp, 0x38
0x000000014030e20d: lea      rbp, [rsp + 0x30]
0x000000014030e212: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014030e21a: mov      qword ptr [rbp - 8], rcx
0x000000014030e21e: call     0x14030dafe
0x000000014030e223: nop      
0x000000014030e224: mov      rax, qword ptr [rbp - 8]
0x000000014030e228: mov      rsi, qword ptr [rax - 8]
0x000000014030e22c: call     qword ptr [rip + 0x5c34d6]
0x000000014030e232: mov      rcx, rax
0x000000014030e235: xor      edx, edx
0x000000014030e237: mov      r8, rsi
0x000000014030e23a: add      rsp, 0x38
0x000000014030e23e: pop      rsi
0x000000014030e23f: pop      rbp
0x000000014030e240: jmp      qword ptr [rip + 0x5c34b9]
