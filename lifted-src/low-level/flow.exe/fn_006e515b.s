; instruction-faithful x86-64 fallback for flow.exe rva=0x6e515b-0x6e51d8
0x00000001406e515b: push     rbp
0x00000001406e515c: push     rsi
0x00000001406e515d: sub      rsp, 0x38
0x00000001406e5161: lea      rbp, [rsp + 0x30]
0x00000001406e5166: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001406e516e: mov      rsi, rcx
0x00000001406e5171: mov      rcx, qword ptr [rcx + 0x18]
0x00000001406e5175: lock dec qword ptr [rcx]
0x00000001406e5179: jne      0x1406e5180
0x00000001406e517b: call     0x14064bd37
0x00000001406e5180: mov      rcx, rsi
0x00000001406e5183: call     0x14086fa34
0x00000001406e5188: mov      rcx, qword ptr [rsi]
0x00000001406e518b: mov      rdx, qword ptr [rsi + 8]
0x00000001406e518f: mov      r8d, 1
0x00000001406e5195: mov      r9d, 1
0x00000001406e519b: call     0x14000a0f6
0x00000001406e51a0: mov      qword ptr [rbp - 8], rsi
0x00000001406e51a4: mov      rcx, qword ptr [rsi + 0x20]
0x00000001406e51a8: lock dec qword ptr [rcx]
0x00000001406e51ac: jne      0x1406e51b4
0x00000001406e51ae: call     0x1406e5400
0x00000001406e51b3: nop      
0x00000001406e51b4: mov      rsi, qword ptr [rbp - 8]
0x00000001406e51b8: mov      rcx, qword ptr [rsi + 0x28]
0x00000001406e51bc: mov      rdx, qword ptr [rsi + 0x30]
0x00000001406e51c0: call     0x1406e5492
0x00000001406e51c5: mov      rcx, qword ptr [rsi + 0x38]
0x00000001406e51c9: mov      rdx, qword ptr [rsi + 0x40]
0x00000001406e51cd: add      rsp, 0x38
0x00000001406e51d1: pop      rsi
0x00000001406e51d2: pop      rbp
0x00000001406e51d3: jmp      0x1406e5492
