; instruction-faithful x86-64 fallback for flow.exe rva=0xfb798-0xfb81c
0x00000001400fb798: mov      qword ptr [rsp + 0x10], rdx
0x00000001400fb79d: push     rbp
0x00000001400fb79e: push     r15
0x00000001400fb7a0: push     r14
0x00000001400fb7a2: push     r12
0x00000001400fb7a4: push     rsi
0x00000001400fb7a5: push     rdi
0x00000001400fb7a6: push     rbx
0x00000001400fb7a7: sub      rsp, 0x30
0x00000001400fb7ab: lea      rbp, [rdx + 0x80]
0x00000001400fb7b2: mov      rax, qword ptr [rbp + 0x778]
0x00000001400fb7b9: movzx    eax, byte ptr [rax]
0x00000001400fb7bc: cmp      eax, 3
0x00000001400fb7bf: je       0x1400fb7d5
0x00000001400fb7c1: test     eax, eax
0x00000001400fb7c3: mov      rsi, qword ptr [rbp + 0x7d0]
0x00000001400fb7ca: jne      0x1400fb7e8
0x00000001400fb7cc: mov      rcx, qword ptr [rbp + 0x770]
0x00000001400fb7d3: jmp      0x1400fb7e3
0x00000001400fb7d5: mov      rsi, qword ptr [rbp + 0x7d0]
0x00000001400fb7dc: lea      rcx, [rsi + 0x10e0]
0x00000001400fb7e3: call     0x1401a0c2b
0x00000001400fb7e8: cmp      byte ptr [rsi + 0x1321], 0
0x00000001400fb7ef: je       0x1400fb80d
0x00000001400fb7f1: lea      rcx, [rsi + 0xc70]
0x00000001400fb7f8: call     0x1401a0c2b
0x00000001400fb7fd: nop      
0x00000001400fb7fe: add      rsp, 0x30
0x00000001400fb802: pop      rbx
0x00000001400fb803: pop      rdi
0x00000001400fb804: pop      rsi
0x00000001400fb805: pop      r12
0x00000001400fb807: pop      r14
0x00000001400fb809: pop      r15
0x00000001400fb80b: pop      rbp
0x00000001400fb80c: ret      
0x00000001400fb80d: add      rsp, 0x30
0x00000001400fb811: pop      rbx
0x00000001400fb812: pop      rdi
0x00000001400fb813: pop      rsi
0x00000001400fb814: pop      r12
0x00000001400fb816: pop      r14
0x00000001400fb818: pop      r15
0x00000001400fb81a: pop      rbp
0x00000001400fb81b: ret      
