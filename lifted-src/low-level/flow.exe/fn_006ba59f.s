; instruction-faithful x86-64 fallback for flow.exe rva=0x6ba59f-0x6ba64a
0x00000001406ba59f: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ba5a4: push     rbp
0x00000001406ba5a5: push     r15
0x00000001406ba5a7: push     r14
0x00000001406ba5a9: push     r13
0x00000001406ba5ab: push     r12
0x00000001406ba5ad: push     rsi
0x00000001406ba5ae: push     rdi
0x00000001406ba5af: push     rbx
0x00000001406ba5b0: sub      rsp, 0x38
0x00000001406ba5b4: lea      rbp, [rdx + 0x80]
0x00000001406ba5bb: mov      bl, byte ptr [rbp + 0x13de]
0x00000001406ba5c1: test     byte ptr [rbp + 0x13df], 1
0x00000001406ba5c8: je       0x1406ba5e9
0x00000001406ba5ca: mov      r8d, 1
0x00000001406ba5d0: mov      r9d, 1
0x00000001406ba5d6: mov      rcx, qword ptr [rbp + 0x12d8]
0x00000001406ba5dd: mov      rdx, qword ptr [rbp + 0x13b0]
0x00000001406ba5e4: call     0x14000a0f6
0x00000001406ba5e9: cmp      byte ptr [rbp + 0x13f5], 0xb
0x00000001406ba5f0: setb     al
0x00000001406ba5f3: cmp      qword ptr [rbp + 0x1310], 0
0x00000001406ba5fb: sete     cl
0x00000001406ba5fe: or       cl, al
0x00000001406ba600: or       bl, cl
0x00000001406ba602: test     bl, 1
0x00000001406ba605: jne      0x1406ba61f
0x00000001406ba607: call     qword ptr [rip + 0x2170fb]
0x00000001406ba60d: mov      rcx, rax
0x00000001406ba610: xor      edx, edx
0x00000001406ba612: mov      r8, qword ptr [rbp + 0x1318]
0x00000001406ba619: call     qword ptr [rip + 0x2170e1]
0x00000001406ba61f: mov      rax, qword ptr [rbp + 0x1370]
0x00000001406ba626: mov      rcx, qword ptr [rax + 0x108]
0x00000001406ba62d: lock dec qword ptr [rcx]
0x00000001406ba631: jne      0x1406ba639
0x00000001406ba633: call     0x1406a7a72
0x00000001406ba638: nop      
0x00000001406ba639: add      rsp, 0x38
0x00000001406ba63d: pop      rbx
0x00000001406ba63e: pop      rdi
0x00000001406ba63f: pop      rsi
0x00000001406ba640: pop      r12
0x00000001406ba642: pop      r13
0x00000001406ba644: pop      r14
0x00000001406ba646: pop      r15
0x00000001406ba648: pop      rbp
0x00000001406ba649: ret      
