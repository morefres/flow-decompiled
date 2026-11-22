; instruction-faithful x86-64 fallback for flow.exe rva=0x6e54cb-0x6e551f
0x00000001406e54cb: push     rbp
0x00000001406e54cc: push     rsi
0x00000001406e54cd: sub      rsp, 0x38
0x00000001406e54d1: lea      rbp, [rsp + 0x30]
0x00000001406e54d6: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001406e54de: mov      qword ptr [rbp - 8], rcx
0x00000001406e54e2: add      rcx, 0x10
0x00000001406e54e6: call     0x1406e555d
0x00000001406e54eb: nop      
0x00000001406e54ec: mov      rsi, qword ptr [rbp - 8]
0x00000001406e54f0: cmp      rsi, -1
0x00000001406e54f4: je       0x1406e5518
0x00000001406e54f6: lock dec qword ptr [rsi + 8]
0x00000001406e54fb: jne      0x1406e5518
0x00000001406e54fd: call     qword ptr [rip + 0x1ec205]
0x00000001406e5503: mov      rcx, rax
0x00000001406e5506: xor      edx, edx
0x00000001406e5508: mov      r8, rsi
0x00000001406e550b: add      rsp, 0x38
0x00000001406e550f: pop      rsi
0x00000001406e5510: pop      rbp
0x00000001406e5511: jmp      qword ptr [rip + 0x1ec1e8]
0x00000001406e5518: add      rsp, 0x38
0x00000001406e551c: pop      rsi
0x00000001406e551d: pop      rbp
0x00000001406e551e: ret      
