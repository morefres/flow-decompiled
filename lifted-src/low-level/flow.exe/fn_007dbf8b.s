; instruction-faithful x86-64 fallback for flow.exe rva=0x7dbf8b-0x7dc048
0x00000001407dbf8b: push     rsi
0x00000001407dbf8c: sub      rsp, 0x20
0x00000001407dbf90: mov      rsi, rcx
0x00000001407dbf93: mov      rcx, qword ptr [rcx + 0x18]
0x00000001407dbf97: cmp      rcx, -1
0x00000001407dbf9b: je       0x1407dbfb2
0x00000001407dbf9d: mov      rdx, qword ptr [rsi + 0x20]
0x00000001407dbfa1: mov      r8d, 1
0x00000001407dbfa7: mov      r9d, 1
0x00000001407dbfad: call     0x14000a0f6
0x00000001407dbfb2: cmp      qword ptr [rsi + 0x38], -1
0x00000001407dbfb7: je       0x1407dbfc2
0x00000001407dbfb9: lea      rcx, [rsi + 0x38]
0x00000001407dbfbd: call     0x1403ce5b5
0x00000001407dbfc2: mov      rcx, qword ptr [rsi + 0x50]
0x00000001407dbfc6: cmp      rcx, -1
0x00000001407dbfca: je       0x1407dbfe1
0x00000001407dbfcc: mov      rdx, qword ptr [rsi + 0x58]
0x00000001407dbfd0: mov      r8d, 1
0x00000001407dbfd6: mov      r9d, 1
0x00000001407dbfdc: call     0x14000a0f6
0x00000001407dbfe1: mov      rcx, qword ptr [rsi + 0x68]
0x00000001407dbfe5: cmp      rcx, -1
0x00000001407dbfe9: je       0x1407dc000
0x00000001407dbfeb: mov      rdx, qword ptr [rsi + 0x70]
0x00000001407dbfef: mov      r8d, 1
0x00000001407dbff5: mov      r9d, 1
0x00000001407dbffb: call     0x14000a0f6
0x00000001407dc000: mov      rcx, qword ptr [rsi]
0x00000001407dc003: mov      rdx, qword ptr [rsi + 8]
0x00000001407dc007: mov      r8d, 1
0x00000001407dc00d: mov      r9d, 1
0x00000001407dc013: call     0x14000a0f6
0x00000001407dc018: mov      rcx, qword ptr [rsi + 0x80]
0x00000001407dc01f: cmp      rcx, -1
0x00000001407dc023: je       0x1407dc042
0x00000001407dc025: mov      rdx, qword ptr [rsi + 0x88]
0x00000001407dc02c: mov      r8d, 1
0x00000001407dc032: mov      r9d, 1
0x00000001407dc038: add      rsp, 0x20
0x00000001407dc03c: pop      rsi
0x00000001407dc03d: jmp      0x14000a0f6
0x00000001407dc042: add      rsp, 0x20
0x00000001407dc046: pop      rsi
0x00000001407dc047: ret      
