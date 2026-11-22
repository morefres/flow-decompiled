; instruction-faithful x86-64 fallback for flow.exe rva=0xea4e3-0xea5bc
0x00000001400ea4e3: push     rbp
0x00000001400ea4e4: push     rsi
0x00000001400ea4e5: push     rdi
0x00000001400ea4e6: sub      rsp, 0x30
0x00000001400ea4ea: lea      rbp, [rsp + 0x30]
0x00000001400ea4ef: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001400ea4f7: mov      rdx, rcx
0x00000001400ea4fa: movzx    eax, byte ptr [rcx + 0xf10]
0x00000001400ea501: test     eax, eax
0x00000001400ea503: je       0x1400ea54d
0x00000001400ea505: cmp      eax, 3
0x00000001400ea508: jne      0x1400ea5b4
0x00000001400ea50e: lea      rcx, [rdx + 0x848]
0x00000001400ea515: mov      qword ptr [rbp - 0x10], rdx
0x00000001400ea519: call     0x1400ea728
0x00000001400ea51e: nop      
0x00000001400ea51f: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400ea523: call     0x140038a80
0x00000001400ea528: nop      
0x00000001400ea529: mov      rax, qword ptr [rbp - 0x10]
0x00000001400ea52d: mov      rax, qword ptr [rax + 0x180]
0x00000001400ea534: lock dec qword ptr [rax]
0x00000001400ea538: jne      0x1400ea58a
0x00000001400ea53a: mov      rax, qword ptr [rbp - 0x10]
0x00000001400ea53e: mov      rcx, qword ptr [rax + 0x180]
0x00000001400ea545: call     0x1407e387b
0x00000001400ea54a: nop      
0x00000001400ea54b: jmp      0x1400ea58a
0x00000001400ea54d: lea      rcx, [rdx + 0x188]
0x00000001400ea554: mov      qword ptr [rbp - 0x10], rdx
0x00000001400ea558: call     0x1400ea728
0x00000001400ea55d: nop      
0x00000001400ea55e: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400ea562: call     0x140038a80
0x00000001400ea567: nop      
0x00000001400ea568: mov      rax, qword ptr [rbp - 0x10]
0x00000001400ea56c: mov      rax, qword ptr [rax + 0x180]
0x00000001400ea573: lock dec qword ptr [rax]
0x00000001400ea577: jne      0x1400ea58a
0x00000001400ea579: mov      rax, qword ptr [rbp - 0x10]
0x00000001400ea57d: mov      rcx, qword ptr [rax + 0x180]
0x00000001400ea584: call     0x1407e387b
0x00000001400ea589: nop      
0x00000001400ea58a: mov      rax, qword ptr [rbp - 0x10]
0x00000001400ea58e: mov      rcx, qword ptr [rax + 0x168]
0x00000001400ea595: mov      rdx, qword ptr [rax + 0x170]
0x00000001400ea59c: mov      r8d, 1
0x00000001400ea5a2: mov      r9d, 1
0x00000001400ea5a8: add      rsp, 0x30
0x00000001400ea5ac: pop      rdi
0x00000001400ea5ad: pop      rsi
0x00000001400ea5ae: pop      rbp
0x00000001400ea5af: jmp      0x14000a0f6
0x00000001400ea5b4: add      rsp, 0x30
0x00000001400ea5b8: pop      rdi
0x00000001400ea5b9: pop      rsi
0x00000001400ea5ba: pop      rbp
0x00000001400ea5bb: ret      
