; instruction-faithful x86-64 fallback for flow.exe rva=0x40b836-0x40b868
0x000000014040b836: mov      qword ptr [rsp + 0x10], rdx
0x000000014040b83b: push     rbp
0x000000014040b83c: push     rsi
0x000000014040b83d: push     rdi
0x000000014040b83e: sub      rsp, 0x20
0x000000014040b842: lea      rbp, [rdx + 0x80]
0x000000014040b849: lea      rdx, [rbp - 0x58]
0x000000014040b84d: mov      dword ptr [rdx], 2
0x000000014040b853: mov      rcx, qword ptr [rbp + 0x540]
0x000000014040b85a: call     0x140407fbe
0x000000014040b85f: nop      
0x000000014040b860: add      rsp, 0x20
0x000000014040b864: pop      rdi
0x000000014040b865: pop      rsi
0x000000014040b866: pop      rbp
0x000000014040b867: ret      
