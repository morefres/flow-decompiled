; instruction-faithful x86-64 fallback for flow.exe rva=0x6ea779-0x6ea7db
0x00000001406ea779: push     r15
0x00000001406ea77b: push     r14
0x00000001406ea77d: push     rsi
0x00000001406ea77e: push     rdi
0x00000001406ea77f: push     rbx
0x00000001406ea780: sub      rsp, 0x20
0x00000001406ea784: mov      rsi, rcx
0x00000001406ea787: mov      rax, qword ptr [rcx]
0x00000001406ea78a: mov      r14, qword ptr [rcx + 8]
0x00000001406ea78e: cmp      rax, r14
0x00000001406ea791: je       0x1406ea7c7
0x00000001406ea793: lea      r15, [rax + 4]
0x00000001406ea797: mov      qword ptr [rsi], r15
0x00000001406ea79a: movzx    edi, word ptr [rax]
0x00000001406ea79d: movzx    ebx, word ptr [rax + 2]
0x00000001406ea7a1: mov      ecx, edi
0x00000001406ea7a3: mov      edx, ebx
0x00000001406ea7a5: call     0x1406e5807
0x00000001406ea7aa: rol      ax, 8
0x00000001406ea7ae: test     al, 0xfc
0x00000001406ea7b0: sete     cl
0x00000001406ea7b3: movzx    eax, ax
0x00000001406ea7b6: cmp      eax, 0x300
0x00000001406ea7bb: setb     al
0x00000001406ea7be: or       al, cl
0x00000001406ea7c0: mov      rax, r15
0x00000001406ea7c3: jne      0x1406ea78e
0x00000001406ea7c5: jmp      0x1406ea7cb
0x00000001406ea7c7: mov      di, 0xffff
0x00000001406ea7cb: mov      eax, edi
0x00000001406ea7cd: mov      edx, ebx
0x00000001406ea7cf: add      rsp, 0x20
0x00000001406ea7d3: pop      rbx
0x00000001406ea7d4: pop      rdi
0x00000001406ea7d5: pop      rsi
0x00000001406ea7d6: pop      r14
0x00000001406ea7d8: pop      r15
0x00000001406ea7da: ret      
