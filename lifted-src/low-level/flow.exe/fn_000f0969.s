; instruction-faithful x86-64 fallback for flow.exe rva=0xf0969-0xf0a42
0x00000001400f0969: push     rbp
0x00000001400f096a: push     rsi
0x00000001400f096b: push     rdi
0x00000001400f096c: sub      rsp, 0x30
0x00000001400f0970: lea      rbp, [rsp + 0x30]
0x00000001400f0975: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001400f097d: mov      rdx, rcx
0x00000001400f0980: movzx    eax, byte ptr [rcx + 0x1330]
0x00000001400f0987: test     eax, eax
0x00000001400f0989: je       0x1400f09d3
0x00000001400f098b: cmp      eax, 3
0x00000001400f098e: jne      0x1400f0a3a
0x00000001400f0994: lea      rcx, [rdx + 0xa58]
0x00000001400f099b: mov      qword ptr [rbp - 0x10], rdx
0x00000001400f099f: call     0x1400f0bae
0x00000001400f09a4: nop      
0x00000001400f09a5: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400f09a9: call     0x140038a80
0x00000001400f09ae: nop      
0x00000001400f09af: mov      rax, qword ptr [rbp - 0x10]
0x00000001400f09b3: mov      rax, qword ptr [rax + 0x180]
0x00000001400f09ba: lock dec qword ptr [rax]
0x00000001400f09be: jne      0x1400f0a10
0x00000001400f09c0: mov      rax, qword ptr [rbp - 0x10]
0x00000001400f09c4: mov      rcx, qword ptr [rax + 0x180]
0x00000001400f09cb: call     0x1407e387b
0x00000001400f09d0: nop      
0x00000001400f09d1: jmp      0x1400f0a10
0x00000001400f09d3: lea      rcx, [rdx + 0x188]
0x00000001400f09da: mov      qword ptr [rbp - 0x10], rdx
0x00000001400f09de: call     0x1400f0bae
0x00000001400f09e3: nop      
0x00000001400f09e4: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400f09e8: call     0x140038a80
0x00000001400f09ed: nop      
0x00000001400f09ee: mov      rax, qword ptr [rbp - 0x10]
0x00000001400f09f2: mov      rax, qword ptr [rax + 0x180]
0x00000001400f09f9: lock dec qword ptr [rax]
0x00000001400f09fd: jne      0x1400f0a10
0x00000001400f09ff: mov      rax, qword ptr [rbp - 0x10]
0x00000001400f0a03: mov      rcx, qword ptr [rax + 0x180]
0x00000001400f0a0a: call     0x1407e387b
0x00000001400f0a0f: nop      
0x00000001400f0a10: mov      rax, qword ptr [rbp - 0x10]
0x00000001400f0a14: mov      rcx, qword ptr [rax + 0x168]
0x00000001400f0a1b: mov      rdx, qword ptr [rax + 0x170]
0x00000001400f0a22: mov      r8d, 1
0x00000001400f0a28: mov      r9d, 1
0x00000001400f0a2e: add      rsp, 0x30
0x00000001400f0a32: pop      rdi
0x00000001400f0a33: pop      rsi
0x00000001400f0a34: pop      rbp
0x00000001400f0a35: jmp      0x14000a0f6
0x00000001400f0a3a: add      rsp, 0x30
0x00000001400f0a3e: pop      rdi
0x00000001400f0a3f: pop      rsi
0x00000001400f0a40: pop      rbp
0x00000001400f0a41: ret      
