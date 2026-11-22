; instruction-faithful x86-64 fallback for flow.exe rva=0x2df07d-0x2df0b8
0x00000001402df07d: mov      qword ptr [rsp + 0x10], rdx
0x00000001402df082: push     rbp
0x00000001402df083: push     r14
0x00000001402df085: push     rsi
0x00000001402df086: push     rdi
0x00000001402df087: push     rbx
0x00000001402df088: sub      rsp, 0x20
0x00000001402df08c: lea      rbp, [rdx + 0x80]
0x00000001402df093: mov      rcx, qword ptr [rbp + 8]
0x00000001402df097: mov      rdx, qword ptr [rbp + 0x10]
0x00000001402df09b: mov      r8d, 1
0x00000001402df0a1: mov      r9d, 1
0x00000001402df0a7: call     0x14000a0f6
0x00000001402df0ac: nop      
0x00000001402df0ad: add      rsp, 0x20
0x00000001402df0b1: pop      rbx
0x00000001402df0b2: pop      rdi
0x00000001402df0b3: pop      rsi
0x00000001402df0b4: pop      r14
0x00000001402df0b6: pop      rbp
0x00000001402df0b7: ret      
