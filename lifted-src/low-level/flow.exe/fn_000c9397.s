; instruction-faithful x86-64 fallback for flow.exe rva=0xc9397-0xc93d7
0x00000001400c9397: push     rbp
0x00000001400c9398: push     rsi
0x00000001400c9399: sub      rsp, 0x38
0x00000001400c939d: lea      rbp, [rsp + 0x30]
0x00000001400c93a2: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001400c93aa: mov      qword ptr [rbp - 8], rcx
0x00000001400c93ae: call     0x1400c8c81
0x00000001400c93b3: nop      
0x00000001400c93b4: mov      rax, qword ptr [rbp - 8]
0x00000001400c93b8: mov      rsi, qword ptr [rax - 8]
0x00000001400c93bc: call     qword ptr [rip + 0x808346]
0x00000001400c93c2: mov      rcx, rax
0x00000001400c93c5: xor      edx, edx
0x00000001400c93c7: mov      r8, rsi
0x00000001400c93ca: add      rsp, 0x38
0x00000001400c93ce: pop      rsi
0x00000001400c93cf: pop      rbp
0x00000001400c93d0: jmp      qword ptr [rip + 0x808329]
