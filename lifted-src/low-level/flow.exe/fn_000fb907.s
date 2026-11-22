; instruction-faithful x86-64 fallback for flow.exe rva=0xfb907-0xfb99b
0x00000001400fb907: mov      qword ptr [rsp + 0x10], rdx
0x00000001400fb90c: push     rbp
0x00000001400fb90d: push     r15
0x00000001400fb90f: push     r14
0x00000001400fb911: push     r12
0x00000001400fb913: push     rsi
0x00000001400fb914: push     rdi
0x00000001400fb915: push     rbx
0x00000001400fb916: sub      rsp, 0x30
0x00000001400fb91a: lea      rbp, [rdx + 0x80]
0x00000001400fb921: mov      rsi, qword ptr [rbp + 0x7d0]
0x00000001400fb928: cmp      byte ptr [rsi + 0x1333], 0
0x00000001400fb92f: jne      0x1400fb991
0x00000001400fb931: cmp      byte ptr [rsi + 0x1332], 0
0x00000001400fb938: je       0x1400fb953
0x00000001400fb93a: mov      rax, qword ptr [rsi + 0x180]
0x00000001400fb941: lock dec qword ptr [rax]
0x00000001400fb945: jne      0x1400fb953
0x00000001400fb947: mov      rcx, qword ptr [rsi + 0x180]
0x00000001400fb94e: call     0x1407e387b
0x00000001400fb953: cmp      byte ptr [rsi + 0x1331], 0
0x00000001400fb95a: je       0x1400fb97b
0x00000001400fb95c: mov      rcx, qword ptr [rsi + 0x168]
0x00000001400fb963: mov      rdx, qword ptr [rsi + 0x170]
0x00000001400fb96a: mov      r8d, 1
0x00000001400fb970: mov      r9d, 1
0x00000001400fb976: call     0x14000a0f6
0x00000001400fb97b: mov      byte ptr [rsi + 0x1330], 2
0x00000001400fb982: add      rsp, 0x30
0x00000001400fb986: pop      rbx
0x00000001400fb987: pop      rdi
0x00000001400fb988: pop      rsi
0x00000001400fb989: pop      r12
0x00000001400fb98b: pop      r14
0x00000001400fb98d: pop      r15
0x00000001400fb98f: pop      rbp
0x00000001400fb990: ret      
0x00000001400fb991: mov      rcx, rsi
0x00000001400fb994: call     0x140038a80
0x00000001400fb999: jmp      0x1400fb931
