; instruction-faithful x86-64 fallback for flow.exe rva=0x729200-0x7292bc
0x0000000140729200: push     rbp
0x0000000140729201: push     rsi
0x0000000140729202: sub      rsp, 0x38
0x0000000140729206: lea      rbp, [rsp + 0x30]
0x000000014072920b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140729213: mov      qword ptr [rbp - 8], rcx
0x0000000140729217: mov      rax, qword ptr [rcx + 0xb0]
0x000000014072921e: lock dec qword ptr [rax]
0x0000000140729222: jne      0x140729235
0x0000000140729224: mov      rax, qword ptr [rbp - 8]
0x0000000140729228: mov      rcx, qword ptr [rax + 0xb0]
0x000000014072922f: call     0x1407196c3
0x0000000140729234: nop      
0x0000000140729235: mov      rsi, qword ptr [rbp - 8]
0x0000000140729239: cmp      byte ptr [rsi + 0x90], 0
0x0000000140729240: jne      0x140729268
0x0000000140729242: mov      rcx, qword ptr [rsi + 0x98]
0x0000000140729249: cmp      rcx, -1
0x000000014072924d: je       0x140729268
0x000000014072924f: mov      rdx, qword ptr [rsi + 0xa0]
0x0000000140729256: mov      r8d, 1
0x000000014072925c: mov      r9d, 1
0x0000000140729262: call     0x14000a0f6
0x0000000140729267: nop      
0x0000000140729268: mov      rcx, rsi
0x000000014072926b: call     0x1407168ec
0x0000000140729270: nop      
0x0000000140729271: mov      rax, qword ptr [rbp - 8]
0x0000000140729275: lea      rcx, [rax + 0xc0]
0x000000014072927c: call     0x140717b59
0x0000000140729281: nop      
0x0000000140729282: mov      rax, qword ptr [rbp - 8]
0x0000000140729286: cmp      qword ptr [rax + 0x50], -3
0x000000014072928b: je       0x14072929b
0x000000014072928d: mov      rax, qword ptr [rbp - 8]
0x0000000140729291: lea      rcx, [rax + 0x50]
0x0000000140729295: call     0x14072d0f2
0x000000014072929a: nop      
0x000000014072929b: mov      rcx, qword ptr [rbp - 8]
0x000000014072929f: cmp      qword ptr [rcx + 0x38], -1
0x00000001407292a4: je       0x1407292b5
0x00000001407292a6: add      rcx, 0x38
0x00000001407292aa: add      rsp, 0x38
0x00000001407292ae: pop      rsi
0x00000001407292af: pop      rbp
0x00000001407292b0: jmp      0x1406deff8
0x00000001407292b5: add      rsp, 0x38
0x00000001407292b9: pop      rsi
0x00000001407292ba: pop      rbp
0x00000001407292bb: ret      
