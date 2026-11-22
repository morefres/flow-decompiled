; instruction-faithful x86-64 fallback for flow.exe rva=0x8e383-0x8e3c4
0x000000014008e383: mov      qword ptr [rsp + 0x10], rdx
0x000000014008e388: push     rbp
0x000000014008e389: push     rsi
0x000000014008e38a: sub      rsp, 0x28
0x000000014008e38e: lea      rbp, [rdx + 0x30]
0x000000014008e392: mov      rsi, qword ptr [rbp - 8]
0x000000014008e396: mov      rcx, qword ptr [rsi]
0x000000014008e399: mov      rdx, qword ptr [rsi + 8]
0x000000014008e39d: mov      r8d, 1
0x000000014008e3a3: mov      r9d, 1
0x000000014008e3a9: call     0x14000a0f6
0x000000014008e3ae: mov      rcx, qword ptr [rsi + 0x38]
0x000000014008e3b2: dec      qword ptr [rcx]
0x000000014008e3b5: jne      0x14008e3bd
0x000000014008e3b7: call     0x1407cbfe4
0x000000014008e3bc: nop      
0x000000014008e3bd: add      rsp, 0x28
0x000000014008e3c1: pop      rsi
0x000000014008e3c2: pop      rbp
0x000000014008e3c3: ret      
