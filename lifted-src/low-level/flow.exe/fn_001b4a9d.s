; instruction-faithful x86-64 fallback for flow.exe rva=0x1b4a9d-0x1b4b31
0x00000001401b4a9d: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b4aa2: push     rbp
0x00000001401b4aa3: push     r15
0x00000001401b4aa5: push     r14
0x00000001401b4aa7: push     r12
0x00000001401b4aa9: push     rsi
0x00000001401b4aaa: push     rdi
0x00000001401b4aab: push     rbx
0x00000001401b4aac: sub      rsp, 0x30
0x00000001401b4ab0: lea      rbp, [rdx + 0x80]
0x00000001401b4ab7: mov      rsi, qword ptr [rbp + 0x7d0]
0x00000001401b4abe: cmp      byte ptr [rsi + 0x1333], 0
0x00000001401b4ac5: jne      0x1401b4b27
0x00000001401b4ac7: cmp      byte ptr [rsi + 0x1332], 0
0x00000001401b4ace: je       0x1401b4ae9
0x00000001401b4ad0: mov      rax, qword ptr [rsi + 0x180]
0x00000001401b4ad7: lock dec qword ptr [rax]
0x00000001401b4adb: jne      0x1401b4ae9
0x00000001401b4add: mov      rcx, qword ptr [rsi + 0x180]
0x00000001401b4ae4: call     0x1407e387b
0x00000001401b4ae9: cmp      byte ptr [rsi + 0x1331], 0
0x00000001401b4af0: je       0x1401b4b11
0x00000001401b4af2: mov      rcx, qword ptr [rsi + 0x168]
0x00000001401b4af9: mov      rdx, qword ptr [rsi + 0x170]
0x00000001401b4b00: mov      r8d, 1
0x00000001401b4b06: mov      r9d, 1
0x00000001401b4b0c: call     0x14000a0f6
0x00000001401b4b11: mov      byte ptr [rsi + 0x1330], 2
0x00000001401b4b18: add      rsp, 0x30
0x00000001401b4b1c: pop      rbx
0x00000001401b4b1d: pop      rdi
0x00000001401b4b1e: pop      rsi
0x00000001401b4b1f: pop      r12
0x00000001401b4b21: pop      r14
0x00000001401b4b23: pop      r15
0x00000001401b4b25: pop      rbp
0x00000001401b4b26: ret      
0x00000001401b4b27: mov      rcx, rsi
0x00000001401b4b2a: call     0x140038a80
0x00000001401b4b2f: jmp      0x1401b4ac7
