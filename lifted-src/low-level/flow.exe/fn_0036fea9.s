; instruction-faithful x86-64 fallback for flow.exe rva=0x36fea9-0x36ff2f
0x000000014036fea9: push     rbp
0x000000014036feaa: push     rsi
0x000000014036feab: sub      rsp, 0x38
0x000000014036feaf: lea      rbp, [rsp + 0x30]
0x000000014036feb4: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014036febc: cmp      byte ptr [rcx + 0x6f0], 3
0x000000014036fec3: jne      0x14036ff28
0x000000014036fec5: mov      qword ptr [rbp - 8], rcx
0x000000014036fec9: add      rcx, 0x50
0x000000014036fecd: call     0x140370015
0x000000014036fed2: nop      
0x000000014036fed3: mov      rsi, qword ptr [rbp - 8]
0x000000014036fed7: mov      rcx, qword ptr [rsi + 0x38]
0x000000014036fedb: mov      rdx, qword ptr [rsi + 0x40]
0x000000014036fedf: mov      r8d, 1
0x000000014036fee5: mov      r9d, 1
0x000000014036feeb: call     0x14000a0f6
0x000000014036fef0: mov      rcx, qword ptr [rsi + 0x20]
0x000000014036fef4: mov      rdx, qword ptr [rsi + 0x28]
0x000000014036fef8: mov      r8d, 1
0x000000014036fefe: mov      r9d, 1
0x000000014036ff04: call     0x14000a0f6
0x000000014036ff09: mov      rcx, qword ptr [rsi + 8]
0x000000014036ff0d: mov      rdx, qword ptr [rsi + 0x10]
0x000000014036ff11: mov      r8d, 1
0x000000014036ff17: mov      r9d, 1
0x000000014036ff1d: add      rsp, 0x38
0x000000014036ff21: pop      rsi
0x000000014036ff22: pop      rbp
0x000000014036ff23: jmp      0x14000a0f6
0x000000014036ff28: add      rsp, 0x38
0x000000014036ff2c: pop      rsi
0x000000014036ff2d: pop      rbp
0x000000014036ff2e: ret      
