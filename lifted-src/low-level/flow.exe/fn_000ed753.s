; instruction-faithful x86-64 fallback for flow.exe rva=0xed753-0xed82c
0x00000001400ed753: push     rbp
0x00000001400ed754: push     rsi
0x00000001400ed755: push     rdi
0x00000001400ed756: sub      rsp, 0x30
0x00000001400ed75a: lea      rbp, [rsp + 0x30]
0x00000001400ed75f: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001400ed767: mov      rdx, rcx
0x00000001400ed76a: movzx    eax, byte ptr [rcx + 0x1330]
0x00000001400ed771: test     eax, eax
0x00000001400ed773: je       0x1400ed7bd
0x00000001400ed775: cmp      eax, 3
0x00000001400ed778: jne      0x1400ed824
0x00000001400ed77e: lea      rcx, [rdx + 0xa58]
0x00000001400ed785: mov      qword ptr [rbp - 0x10], rdx
0x00000001400ed789: call     0x1400ed998
0x00000001400ed78e: nop      
0x00000001400ed78f: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400ed793: call     0x140038a80
0x00000001400ed798: nop      
0x00000001400ed799: mov      rax, qword ptr [rbp - 0x10]
0x00000001400ed79d: mov      rax, qword ptr [rax + 0x180]
0x00000001400ed7a4: lock dec qword ptr [rax]
0x00000001400ed7a8: jne      0x1400ed7fa
0x00000001400ed7aa: mov      rax, qword ptr [rbp - 0x10]
0x00000001400ed7ae: mov      rcx, qword ptr [rax + 0x180]
0x00000001400ed7b5: call     0x1407e387b
0x00000001400ed7ba: nop      
0x00000001400ed7bb: jmp      0x1400ed7fa
0x00000001400ed7bd: lea      rcx, [rdx + 0x188]
0x00000001400ed7c4: mov      qword ptr [rbp - 0x10], rdx
0x00000001400ed7c8: call     0x1400ed998
0x00000001400ed7cd: nop      
0x00000001400ed7ce: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400ed7d2: call     0x140038a80
0x00000001400ed7d7: nop      
0x00000001400ed7d8: mov      rax, qword ptr [rbp - 0x10]
0x00000001400ed7dc: mov      rax, qword ptr [rax + 0x180]
0x00000001400ed7e3: lock dec qword ptr [rax]
0x00000001400ed7e7: jne      0x1400ed7fa
0x00000001400ed7e9: mov      rax, qword ptr [rbp - 0x10]
0x00000001400ed7ed: mov      rcx, qword ptr [rax + 0x180]
0x00000001400ed7f4: call     0x1407e387b
0x00000001400ed7f9: nop      
0x00000001400ed7fa: mov      rax, qword ptr [rbp - 0x10]
0x00000001400ed7fe: mov      rcx, qword ptr [rax + 0x168]
0x00000001400ed805: mov      rdx, qword ptr [rax + 0x170]
0x00000001400ed80c: mov      r8d, 1
0x00000001400ed812: mov      r9d, 1
0x00000001400ed818: add      rsp, 0x30
0x00000001400ed81c: pop      rdi
0x00000001400ed81d: pop      rsi
0x00000001400ed81e: pop      rbp
0x00000001400ed81f: jmp      0x14000a0f6
0x00000001400ed824: add      rsp, 0x30
0x00000001400ed828: pop      rdi
0x00000001400ed829: pop      rsi
0x00000001400ed82a: pop      rbp
0x00000001400ed82b: ret      
