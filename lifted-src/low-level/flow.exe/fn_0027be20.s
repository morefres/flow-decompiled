; instruction-faithful x86-64 fallback for flow.exe rva=0x27be20-0x27be55
0x000000014027be20: mov      qword ptr [rsp + 0x10], rdx
0x000000014027be25: push     rbp
0x000000014027be26: push     rsi
0x000000014027be27: push     rbx
0x000000014027be28: sub      rsp, 0x20
0x000000014027be2c: lea      rbp, [rdx + 0x80]
0x000000014027be33: lea      rdx, [rbp + 0xa48]
0x000000014027be3a: mov      dword ptr [rdx], 2
0x000000014027be40: mov      rcx, qword ptr [rbp + 0x1508]
0x000000014027be47: call     0x14027c604
0x000000014027be4c: nop      
0x000000014027be4d: add      rsp, 0x20
0x000000014027be51: pop      rbx
0x000000014027be52: pop      rsi
0x000000014027be53: pop      rbp
0x000000014027be54: ret      
