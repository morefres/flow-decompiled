; instruction-faithful x86-64 fallback for flow.exe rva=0x5c0161-0x5c0198
0x00000001405c0161: mov      qword ptr [rsp + 0x10], rdx
0x00000001405c0166: push     rbp
0x00000001405c0167: push     rsi
0x00000001405c0168: push     rdi
0x00000001405c0169: push     rbx
0x00000001405c016a: sub      rsp, 0x28
0x00000001405c016e: lea      rbp, [rdx + 0x80]
0x00000001405c0175: mov      rcx, qword ptr [rbp + 8]
0x00000001405c0179: mov      rdx, qword ptr [rbp + 0x10]
0x00000001405c017d: mov      r8d, 8
0x00000001405c0183: mov      r9d, 8
0x00000001405c0189: call     0x14000a0f6
0x00000001405c018e: nop      
0x00000001405c018f: add      rsp, 0x28
0x00000001405c0193: pop      rbx
0x00000001405c0194: pop      rdi
0x00000001405c0195: pop      rsi
0x00000001405c0196: pop      rbp
0x00000001405c0197: ret      
