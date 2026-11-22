; instruction-faithful x86-64 fallback for flow.exe rva=0xb84f6-0xb8532
0x00000001400b84f6: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b84fb: push     rbp
0x00000001400b84fc: push     rsi
0x00000001400b84fd: sub      rsp, 0x28
0x00000001400b8501: lea      rbp, [rdx + 0x30]
0x00000001400b8505: mov      rsi, qword ptr [rbp - 8]
0x00000001400b8509: mov      rcx, qword ptr [rsi]
0x00000001400b850c: mov      r8d, 8
0x00000001400b8512: mov      r9d, 0x1338
0x00000001400b8518: mov      rdx, qword ptr [rbp - 0x10]
0x00000001400b851c: call     0x14000a0f6
0x00000001400b8521: lea      rcx, [rsi + 0x18]
0x00000001400b8525: call     0x1400b8580
0x00000001400b852a: nop      
0x00000001400b852b: add      rsp, 0x28
0x00000001400b852f: pop      rsi
0x00000001400b8530: pop      rbp
0x00000001400b8531: ret      
