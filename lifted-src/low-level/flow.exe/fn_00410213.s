; instruction-faithful x86-64 fallback for flow.exe rva=0x410213-0x41029d
0x0000000140410213: mov      qword ptr [rsp + 0x10], rdx
0x0000000140410218: push     rbp
0x0000000140410219: push     rsi
0x000000014041021a: push     rdi
0x000000014041021b: sub      rsp, 0x20
0x000000014041021f: lea      rbp, [rdx + 0x30]
0x0000000140410223: mov      rax, qword ptr [rbp - 0x10]
0x0000000140410227: mov      rsi, rax
0x000000014041022a: mov      rax, qword ptr [rax + 0x38]
0x000000014041022e: lock dec qword ptr [rax]
0x0000000140410232: jne      0x14041023d
0x0000000140410234: mov      rcx, qword ptr [rsi + 0x38]
0x0000000140410238: call     0x1406a7a72
0x000000014041023d: mov      rcx, qword ptr [rsi]
0x0000000140410240: mov      rdx, qword ptr [rsi + 8]
0x0000000140410244: mov      r8d, 1
0x000000014041024a: mov      r9d, 1
0x0000000140410250: call     0x14000a0f6
0x0000000140410255: mov      rcx, qword ptr [rsi + 0x20]
0x0000000140410259: mov      rdx, qword ptr [rsi + 0x28]
0x000000014041025d: mov      r8d, 1
0x0000000140410263: mov      r9d, 1
0x0000000140410269: call     0x14000a0f6
0x000000014041026e: mov      rax, qword ptr [rsi + 0x40]
0x0000000140410272: lock dec qword ptr [rax]
0x0000000140410276: jne      0x140410281
0x0000000140410278: mov      rcx, qword ptr [rsi + 0x40]
0x000000014041027c: call     0x140310cad
0x0000000140410281: mov      rax, qword ptr [rsi + 0x48]
0x0000000140410285: lock dec qword ptr [rax]
0x0000000140410289: jne      0x140410295
0x000000014041028b: mov      rcx, qword ptr [rsi + 0x48]
0x000000014041028f: call     0x14040c616
0x0000000140410294: nop      
0x0000000140410295: add      rsp, 0x20
0x0000000140410299: pop      rdi
0x000000014041029a: pop      rsi
0x000000014041029b: pop      rbp
0x000000014041029c: ret      
