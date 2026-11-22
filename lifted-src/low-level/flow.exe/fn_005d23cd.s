; instruction-faithful x86-64 fallback for flow.exe rva=0x5d23cd-0x5d2404
0x00000001405d23cd: mov      qword ptr [rsp + 0x10], rdx
0x00000001405d23d2: push     rbp
0x00000001405d23d3: push     rsi
0x00000001405d23d4: push     rdi
0x00000001405d23d5: push     rbx
0x00000001405d23d6: sub      rsp, 0x28
0x00000001405d23da: lea      rbp, [rdx + 0x80]
0x00000001405d23e1: mov      rcx, qword ptr [rbp + 8]
0x00000001405d23e5: mov      rdx, qword ptr [rbp + 0x10]
0x00000001405d23e9: mov      r8d, 8
0x00000001405d23ef: mov      r9d, 8
0x00000001405d23f5: call     0x14000a0f6
0x00000001405d23fa: nop      
0x00000001405d23fb: add      rsp, 0x28
0x00000001405d23ff: pop      rbx
0x00000001405d2400: pop      rdi
0x00000001405d2401: pop      rsi
0x00000001405d2402: pop      rbp
0x00000001405d2403: ret      
