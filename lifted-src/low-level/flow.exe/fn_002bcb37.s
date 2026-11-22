; instruction-faithful x86-64 fallback for flow.exe rva=0x2bcb37-0x2bcb77
0x00000001402bcb37: push     rbp
0x00000001402bcb38: push     rsi
0x00000001402bcb39: sub      rsp, 0x38
0x00000001402bcb3d: lea      rbp, [rsp + 0x30]
0x00000001402bcb42: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001402bcb4a: mov      qword ptr [rbp - 8], rcx
0x00000001402bcb4e: call     0x1402bc5cd
0x00000001402bcb53: nop      
0x00000001402bcb54: mov      rax, qword ptr [rbp - 8]
0x00000001402bcb58: mov      rsi, qword ptr [rax - 8]
0x00000001402bcb5c: call     qword ptr [rip + 0x614ba6]
0x00000001402bcb62: mov      rcx, rax
0x00000001402bcb65: xor      edx, edx
0x00000001402bcb67: mov      r8, rsi
0x00000001402bcb6a: add      rsp, 0x38
0x00000001402bcb6e: pop      rsi
0x00000001402bcb6f: pop      rbp
0x00000001402bcb70: jmp      qword ptr [rip + 0x614b89]
