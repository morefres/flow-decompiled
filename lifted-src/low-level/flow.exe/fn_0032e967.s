; instruction-faithful x86-64 fallback for flow.exe rva=0x32e967-0x32e9a7
0x000000014032e967: push     rbp
0x000000014032e968: push     rsi
0x000000014032e969: sub      rsp, 0x38
0x000000014032e96d: lea      rbp, [rsp + 0x30]
0x000000014032e972: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014032e97a: mov      qword ptr [rbp - 8], rcx
0x000000014032e97e: call     0x14032e33b
0x000000014032e983: nop      
0x000000014032e984: mov      rax, qword ptr [rbp - 8]
0x000000014032e988: mov      rsi, qword ptr [rax - 8]
0x000000014032e98c: call     qword ptr [rip + 0x5a2d76]
0x000000014032e992: mov      rcx, rax
0x000000014032e995: xor      edx, edx
0x000000014032e997: mov      r8, rsi
0x000000014032e99a: add      rsp, 0x38
0x000000014032e99e: pop      rsi
0x000000014032e99f: pop      rbp
0x000000014032e9a0: jmp      qword ptr [rip + 0x5a2d59]
