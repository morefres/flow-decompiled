; instruction-faithful x86-64 fallback for flow.exe rva=0x6df1f0-0x6df23a
0x00000001406df1f0: push     rbp
0x00000001406df1f1: push     rsi
0x00000001406df1f2: sub      rsp, 0x48
0x00000001406df1f6: lea      rbp, [rsp + 0x40]
0x00000001406df1fb: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001406df203: mov      qword ptr [rbp - 8], rdx
0x00000001406df207: mov      qword ptr [rbp - 0x10], 0
0x00000001406df20f: mov      rax, qword ptr [rbp - 0x10]
0x00000001406df213: cmp      qword ptr [rbp - 8], rax
0x00000001406df217: je       0x1406df233
0x00000001406df219: inc      rax
0x00000001406df21c: mov      qword ptr [rbp - 0x10], rax
0x00000001406df220: lea      rsi, [rcx + 0x70]
0x00000001406df224: mov      qword ptr [rbp - 0x18], rsi
0x00000001406df228: call     0x1406df270
0x00000001406df22d: nop      
0x00000001406df22e: mov      rcx, rsi
0x00000001406df231: jmp      0x1406df20f
0x00000001406df233: add      rsp, 0x48
0x00000001406df237: pop      rsi
0x00000001406df238: pop      rbp
0x00000001406df239: ret      
