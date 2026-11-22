; instruction-faithful x86-64 fallback for flow.exe rva=0x19ffed-0x1a007d
0x000000014019ffed: mov      qword ptr [rsp + 0x10], rdx
0x000000014019fff2: push     rbp
0x000000014019fff3: push     r15
0x000000014019fff5: push     r14
0x000000014019fff7: push     rsi
0x000000014019fff8: push     rdi
0x000000014019fff9: push     rbx
0x000000014019fffa: sub      rsp, 0x38
0x000000014019fffe: lea      rbp, [rdx + 0x80]
0x00000001401a0005: mov      rsi, qword ptr [rbp + 0x7e8]
0x00000001401a000c: cmp      byte ptr [rsi + 0x1333], 0
0x00000001401a0013: jne      0x1401a0073
0x00000001401a0015: cmp      byte ptr [rsi + 0x1332], 0
0x00000001401a001c: je       0x1401a0037
0x00000001401a001e: mov      rax, qword ptr [rsi + 0x180]
0x00000001401a0025: lock dec qword ptr [rax]
0x00000001401a0029: jne      0x1401a0037
0x00000001401a002b: mov      rcx, qword ptr [rsi + 0x180]
0x00000001401a0032: call     0x1407e387b
0x00000001401a0037: cmp      byte ptr [rsi + 0x1331], 0
0x00000001401a003e: je       0x1401a005f
0x00000001401a0040: mov      rcx, qword ptr [rsi + 0x168]
0x00000001401a0047: mov      rdx, qword ptr [rsi + 0x170]
0x00000001401a004e: mov      r8d, 1
0x00000001401a0054: mov      r9d, 1
0x00000001401a005a: call     0x14000a0f6
0x00000001401a005f: mov      byte ptr [rsi + 0x1330], 2
0x00000001401a0066: add      rsp, 0x38
0x00000001401a006a: pop      rbx
0x00000001401a006b: pop      rdi
0x00000001401a006c: pop      rsi
0x00000001401a006d: pop      r14
0x00000001401a006f: pop      r15
0x00000001401a0071: pop      rbp
0x00000001401a0072: ret      
0x00000001401a0073: mov      rcx, rsi
0x00000001401a0076: call     0x140038a80
0x00000001401a007b: jmp      0x1401a0015
