; instruction-faithful x86-64 fallback for flow.exe rva=0x28f053-0x28f12c
0x000000014028f053: push     rbp
0x000000014028f054: push     rsi
0x000000014028f055: push     rdi
0x000000014028f056: sub      rsp, 0x30
0x000000014028f05a: lea      rbp, [rsp + 0x30]
0x000000014028f05f: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014028f067: mov      rdx, rcx
0x000000014028f06a: movzx    eax, byte ptr [rcx + 0x720]
0x000000014028f071: test     eax, eax
0x000000014028f073: je       0x14028f0bd
0x000000014028f075: cmp      eax, 3
0x000000014028f078: jne      0x14028f124
0x000000014028f07e: lea      rcx, [rdx + 0x450]
0x000000014028f085: mov      qword ptr [rbp - 0x10], rdx
0x000000014028f089: call     0x14028f298
0x000000014028f08e: nop      
0x000000014028f08f: mov      rcx, qword ptr [rbp - 0x10]
0x000000014028f093: call     0x140038a80
0x000000014028f098: nop      
0x000000014028f099: mov      rax, qword ptr [rbp - 0x10]
0x000000014028f09d: mov      rax, qword ptr [rax + 0x180]
0x000000014028f0a4: lock dec qword ptr [rax]
0x000000014028f0a8: jne      0x14028f0fa
0x000000014028f0aa: mov      rax, qword ptr [rbp - 0x10]
0x000000014028f0ae: mov      rcx, qword ptr [rax + 0x180]
0x000000014028f0b5: call     0x1407e387b
0x000000014028f0ba: nop      
0x000000014028f0bb: jmp      0x14028f0fa
0x000000014028f0bd: lea      rcx, [rdx + 0x188]
0x000000014028f0c4: mov      qword ptr [rbp - 0x10], rdx
0x000000014028f0c8: call     0x14028f298
0x000000014028f0cd: nop      
0x000000014028f0ce: mov      rcx, qword ptr [rbp - 0x10]
0x000000014028f0d2: call     0x140038a80
0x000000014028f0d7: nop      
0x000000014028f0d8: mov      rax, qword ptr [rbp - 0x10]
0x000000014028f0dc: mov      rax, qword ptr [rax + 0x180]
0x000000014028f0e3: lock dec qword ptr [rax]
0x000000014028f0e7: jne      0x14028f0fa
0x000000014028f0e9: mov      rax, qword ptr [rbp - 0x10]
0x000000014028f0ed: mov      rcx, qword ptr [rax + 0x180]
0x000000014028f0f4: call     0x1407e387b
0x000000014028f0f9: nop      
0x000000014028f0fa: mov      rax, qword ptr [rbp - 0x10]
0x000000014028f0fe: mov      rcx, qword ptr [rax + 0x168]
0x000000014028f105: mov      rdx, qword ptr [rax + 0x170]
0x000000014028f10c: mov      r8d, 1
0x000000014028f112: mov      r9d, 1
0x000000014028f118: add      rsp, 0x30
0x000000014028f11c: pop      rdi
0x000000014028f11d: pop      rsi
0x000000014028f11e: pop      rbp
0x000000014028f11f: jmp      0x14000a0f6
0x000000014028f124: add      rsp, 0x30
0x000000014028f128: pop      rdi
0x000000014028f129: pop      rsi
0x000000014028f12a: pop      rbp
0x000000014028f12b: ret      
