; instruction-faithful x86-64 fallback for flow.exe rva=0x70016d-0x7001e3
0x000000014070016d: push     rsi
0x000000014070016e: push     rdi
0x000000014070016f: push     rbx
0x0000000140700170: sub      rsp, 0x20
0x0000000140700174: mov      rdi, rdx
0x0000000140700177: mov      rsi, rcx
0x000000014070017a: mov      edx, 1
0x000000014070017f: mov      rcx, rdi
0x0000000140700182: call     0x1406f46ca
0x0000000140700187: test     rax, rax
0x000000014070018a: setne    cl
0x000000014070018d: cmp      rdx, 1
0x0000000140700191: sete     dl
0x0000000140700194: test     cl, dl
0x0000000140700196: je       0x1407001c5
0x0000000140700198: mov      bl, byte ptr [rax]
0x000000014070019a: mov      edx, 1
0x000000014070019f: mov      rcx, rdi
0x00000001407001a2: call     0x1406f46ca
0x00000001407001a7: test     rax, rax
0x00000001407001aa: setne    cl
0x00000001407001ad: cmp      rdx, 1
0x00000001407001b1: sete     dl
0x00000001407001b4: test     cl, dl
0x00000001407001b6: je       0x1407001c5
0x00000001407001b8: mov      al, byte ptr [rax]
0x00000001407001ba: mov      byte ptr [rsi + 1], bl
0x00000001407001bd: mov      byte ptr [rsi + 2], al
0x00000001407001c0: mov      byte ptr [rsi], 0xff
0x00000001407001c3: jmp      0x1407001db
0x00000001407001c5: mov      byte ptr [rsi], 0xc
0x00000001407001c8: lea      rax, [rip + 0x46fc27]
0x00000001407001cf: mov      qword ptr [rsi + 8], rax
0x00000001407001d3: mov      qword ptr [rsi + 0x10], 2
0x00000001407001db: add      rsp, 0x20
0x00000001407001df: pop      rbx
0x00000001407001e0: pop      rdi
0x00000001407001e1: pop      rsi
0x00000001407001e2: ret      
