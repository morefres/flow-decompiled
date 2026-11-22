; instruction-faithful x86-64 fallback for flow.exe rva=0x6e302d-0x6e3112
0x00000001406e302d: push     rbp
0x00000001406e302e: push     rsi
0x00000001406e302f: sub      rsp, 0x38
0x00000001406e3033: lea      rbp, [rsp + 0x30]
0x00000001406e3038: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001406e3040: mov      rsi, rcx
0x00000001406e3043: mov      rcx, qword ptr [rcx]
0x00000001406e3046: cmp      rcx, -1
0x00000001406e304a: je       0x1406e3061
0x00000001406e304c: mov      rdx, qword ptr [rsi + 8]
0x00000001406e3050: mov      r8d, 1
0x00000001406e3056: mov      r9d, 1
0x00000001406e305c: call     0x14000a0f6
0x00000001406e3061: mov      rcx, qword ptr [rsi + 0x18]
0x00000001406e3065: cmp      rcx, -1
0x00000001406e3069: je       0x1406e3080
0x00000001406e306b: mov      rdx, qword ptr [rsi + 0x20]
0x00000001406e306f: mov      r8d, 1
0x00000001406e3075: mov      r9d, 1
0x00000001406e307b: call     0x14000a0f6
0x00000001406e3080: mov      rcx, qword ptr [rsi + 0x30]
0x00000001406e3084: cmp      rcx, -1
0x00000001406e3088: je       0x1406e309f
0x00000001406e308a: mov      rdx, qword ptr [rsi + 0x38]
0x00000001406e308e: mov      r8d, 1
0x00000001406e3094: mov      r9d, 1
0x00000001406e309a: call     0x14000a0f6
0x00000001406e309f: mov      rcx, qword ptr [rsi + 0x68]
0x00000001406e30a3: cmp      rcx, -3
0x00000001406e30a7: ja       0x1406e30be
0x00000001406e30a9: mov      rdx, qword ptr [rsi + 0x70]
0x00000001406e30ad: mov      r8d, 1
0x00000001406e30b3: mov      r9d, 1
0x00000001406e30b9: call     0x14000a0f6
0x00000001406e30be: mov      rcx, qword ptr [rsi + 0x80]
0x00000001406e30c5: cmp      rcx, -3
0x00000001406e30c9: ja       0x1406e30e3
0x00000001406e30cb: mov      rdx, qword ptr [rsi + 0x88]
0x00000001406e30d2: mov      r8d, 1
0x00000001406e30d8: mov      r9d, 1
0x00000001406e30de: call     0x14000a0f6
0x00000001406e30e3: mov      qword ptr [rbp - 8], rsi
0x00000001406e30e7: cmp      qword ptr [rsi + 0x50], -1
0x00000001406e30ec: je       0x1406e30fc
0x00000001406e30ee: mov      rax, qword ptr [rbp - 8]
0x00000001406e30f2: lea      rcx, [rax + 0x50]
0x00000001406e30f6: call     0x1406deff8
0x00000001406e30fb: nop      
0x00000001406e30fc: mov      rcx, qword ptr [rbp - 8]
0x00000001406e3100: add      rcx, 0x98
0x00000001406e3107: add      rsp, 0x38
0x00000001406e310b: pop      rsi
0x00000001406e310c: pop      rbp
0x00000001406e310d: jmp      0x1406e3139
