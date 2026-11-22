; instruction-faithful x86-64 fallback for flow.exe rva=0x441ae-0x441fa
0x00000001400441ae: push     rsi
0x00000001400441af: sub      rsp, 0x20
0x00000001400441b3: mov      rsi, rcx
0x00000001400441b6: mov      rcx, qword ptr [rcx]
0x00000001400441b9: cmp      rcx, -1
0x00000001400441bd: je       0x1400441f4
0x00000001400441bf: movabs   rax, 0x8000000000000004
0x00000001400441c9: cmp      rcx, rax
0x00000001400441cc: jl       0x1400441e3
0x00000001400441ce: mov      rdx, qword ptr [rsi + 8]
0x00000001400441d2: mov      r8d, 1
0x00000001400441d8: mov      r9d, 1
0x00000001400441de: call     0x14000a0f6
0x00000001400441e3: mov      rcx, qword ptr [rsi + 0x18]
0x00000001400441e7: mov      dl, byte ptr [rsi + 0x20]
0x00000001400441ea: add      rsp, 0x20
0x00000001400441ee: pop      rsi
0x00000001400441ef: jmp      0x140507672
0x00000001400441f4: add      rsp, 0x20
0x00000001400441f8: pop      rsi
0x00000001400441f9: ret      
