; instruction-faithful x86-64 fallback for flow.exe rva=0x2df1ea-0x2df246
0x00000001402df1ea: push     r14
0x00000001402df1ec: push     rsi
0x00000001402df1ed: push     rdi
0x00000001402df1ee: push     rbx
0x00000001402df1ef: sub      rsp, 0x28
0x00000001402df1f3: mov      rsi, qword ptr [rcx]
0x00000001402df1f6: mov      rbx, qword ptr [rcx + 8]
0x00000001402df1fa: mov      rdi, qword ptr [rcx + 0x10]
0x00000001402df1fe: lea      r14, [rsi + 8]
0x00000001402df202: sub      rbx, 1
0x00000001402df206: jb       0x1402df226
0x00000001402df208: mov      rcx, qword ptr [r14 - 8]
0x00000001402df20c: mov      rdx, qword ptr [r14]
0x00000001402df20f: mov      r8d, 1
0x00000001402df215: mov      r9d, 1
0x00000001402df21b: call     0x14000a0f6
0x00000001402df220: add      r14, 0x18
0x00000001402df224: jmp      0x1402df202
0x00000001402df226: mov      r8d, 8
0x00000001402df22c: mov      r9d, 0x30
0x00000001402df232: mov      rcx, rdi
0x00000001402df235: mov      rdx, rsi
0x00000001402df238: add      rsp, 0x28
0x00000001402df23c: pop      rbx
0x00000001402df23d: pop      rdi
0x00000001402df23e: pop      rsi
0x00000001402df23f: pop      r14
0x00000001402df241: jmp      0x14000a0f6
