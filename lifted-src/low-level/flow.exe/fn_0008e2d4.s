; instruction-faithful x86-64 fallback for flow.exe rva=0x8e2d4-0x8e383
0x000000014008e2d4: push     rbp
0x000000014008e2d5: push     rsi
0x000000014008e2d6: sub      rsp, 0x38
0x000000014008e2da: lea      rbp, [rsp + 0x30]
0x000000014008e2df: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014008e2e7: mov      qword ptr [rbp - 8], rcx
0x000000014008e2eb: call     0x1407ef3bf
0x000000014008e2f0: nop      
0x000000014008e2f1: mov      rsi, qword ptr [rbp - 8]
0x000000014008e2f5: mov      rcx, qword ptr [rsi]
0x000000014008e2f8: mov      rdx, qword ptr [rsi + 8]
0x000000014008e2fc: mov      r8d, 1
0x000000014008e302: mov      r9d, 1
0x000000014008e308: call     0x14000a0f6
0x000000014008e30d: mov      rcx, qword ptr [rsi + 0x38]
0x000000014008e311: dec      qword ptr [rcx]
0x000000014008e314: jne      0x14008e31c
0x000000014008e316: call     0x1407cbfe4
0x000000014008e31b: nop      
0x000000014008e31c: mov      rax, qword ptr [rbp - 8]
0x000000014008e320: mov      rcx, qword ptr [rax + 0x40]
0x000000014008e324: lock dec qword ptr [rcx]
0x000000014008e328: jne      0x14008e330
0x000000014008e32a: call     0x1407cc104
0x000000014008e32f: nop      
0x000000014008e330: mov      rax, qword ptr [rbp - 8]
0x000000014008e334: mov      rcx, qword ptr [rax + 0x48]
0x000000014008e338: lock dec qword ptr [rcx]
0x000000014008e33c: jne      0x14008e344
0x000000014008e33e: call     0x1407b6ffc
0x000000014008e343: nop      
0x000000014008e344: mov      rsi, qword ptr [rbp - 8]
0x000000014008e348: mov      rcx, qword ptr [rsi + 0x18]
0x000000014008e34c: cmp      rcx, -1
0x000000014008e350: je       0x14008e367
0x000000014008e352: mov      rdx, qword ptr [rsi + 0x20]
0x000000014008e356: mov      r8d, 1
0x000000014008e35c: mov      r9d, 1
0x000000014008e362: call     0x14000a0f6
0x000000014008e367: mov      rcx, qword ptr [rsi + 0x50]
0x000000014008e36b: lock dec qword ptr [rcx]
0x000000014008e36f: jne      0x14008e37c
0x000000014008e371: add      rsp, 0x38
0x000000014008e375: pop      rsi
0x000000014008e376: pop      rbp
0x000000014008e377: jmp      0x140310cad
0x000000014008e37c: add      rsp, 0x38
0x000000014008e380: pop      rsi
0x000000014008e381: pop      rbp
0x000000014008e382: ret      
