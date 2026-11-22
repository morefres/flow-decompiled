; instruction-faithful x86-64 fallback for flow.exe rva=0x6e2d67-0x6e2dd6
0x00000001406e2d67: push     rsi
0x00000001406e2d68: sub      rsp, 0x20
0x00000001406e2d6c: mov      rsi, rcx
0x00000001406e2d6f: mov      rcx, qword ptr [rcx]
0x00000001406e2d72: cmp      rcx, -1
0x00000001406e2d76: je       0x1406e2d8d
0x00000001406e2d78: mov      rdx, qword ptr [rsi + 8]
0x00000001406e2d7c: mov      r8d, 1
0x00000001406e2d82: mov      r9d, 1
0x00000001406e2d88: call     0x14000a0f6
0x00000001406e2d8d: mov      rcx, qword ptr [rsi + 0x30]
0x00000001406e2d91: cmp      rcx, -3
0x00000001406e2d95: ja       0x1406e2dac
0x00000001406e2d97: mov      rdx, qword ptr [rsi + 0x38]
0x00000001406e2d9b: mov      r8d, 1
0x00000001406e2da1: mov      r9d, 1
0x00000001406e2da7: call     0x14000a0f6
0x00000001406e2dac: mov      rcx, qword ptr [rsi + 0x18]
0x00000001406e2db0: cmp      rcx, -1
0x00000001406e2db4: je       0x1406e2dd0
0x00000001406e2db6: mov      rdx, qword ptr [rsi + 0x20]
0x00000001406e2dba: mov      r8d, 2
0x00000001406e2dc0: mov      r9d, 4
0x00000001406e2dc6: add      rsp, 0x20
0x00000001406e2dca: pop      rsi
0x00000001406e2dcb: jmp      0x14000a0f6
0x00000001406e2dd0: add      rsp, 0x20
0x00000001406e2dd4: pop      rsi
0x00000001406e2dd5: ret      
