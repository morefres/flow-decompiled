; instruction-faithful x86-64 fallback for flow.exe rva=0x6211ae-0x621202
0x00000001406211ae: push     rbp
0x00000001406211af: push     rsi
0x00000001406211b0: sub      rsp, 0x38
0x00000001406211b4: lea      rbp, [rsp + 0x30]
0x00000001406211b9: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001406211c1: mov      qword ptr [rbp - 8], rcx
0x00000001406211c5: add      rcx, 0x10
0x00000001406211c9: call     0x14062079a
0x00000001406211ce: nop      
0x00000001406211cf: mov      rsi, qword ptr [rbp - 8]
0x00000001406211d3: cmp      rsi, -1
0x00000001406211d7: je       0x1406211fb
0x00000001406211d9: lock dec qword ptr [rsi + 8]
0x00000001406211de: jne      0x1406211fb
0x00000001406211e0: call     qword ptr [rip + 0x2b0522]
0x00000001406211e6: mov      rcx, rax
0x00000001406211e9: xor      edx, edx
0x00000001406211eb: mov      r8, rsi
0x00000001406211ee: add      rsp, 0x38
0x00000001406211f2: pop      rsi
0x00000001406211f3: pop      rbp
0x00000001406211f4: jmp      qword ptr [rip + 0x2b0505]
0x00000001406211fb: add      rsp, 0x38
0x00000001406211ff: pop      rsi
0x0000000140621200: pop      rbp
0x0000000140621201: ret      
