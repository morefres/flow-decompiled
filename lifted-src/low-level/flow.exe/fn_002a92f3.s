; instruction-faithful x86-64 fallback for flow.exe rva=0x2a92f3-0x2a93cc
0x00000001402a92f3: push     rbp
0x00000001402a92f4: push     rsi
0x00000001402a92f5: push     rdi
0x00000001402a92f6: sub      rsp, 0x30
0x00000001402a92fa: lea      rbp, [rsp + 0x30]
0x00000001402a92ff: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001402a9307: mov      rdx, rcx
0x00000001402a930a: movzx    eax, byte ptr [rcx + 0xa90]
0x00000001402a9311: test     eax, eax
0x00000001402a9313: je       0x1402a935d
0x00000001402a9315: cmp      eax, 3
0x00000001402a9318: jne      0x1402a93c4
0x00000001402a931e: lea      rcx, [rdx + 0x608]
0x00000001402a9325: mov      qword ptr [rbp - 0x10], rdx
0x00000001402a9329: call     0x1402a9538
0x00000001402a932e: nop      
0x00000001402a932f: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402a9333: call     0x140038a80
0x00000001402a9338: nop      
0x00000001402a9339: mov      rax, qword ptr [rbp - 0x10]
0x00000001402a933d: mov      rax, qword ptr [rax + 0x180]
0x00000001402a9344: lock dec qword ptr [rax]
0x00000001402a9348: jne      0x1402a939a
0x00000001402a934a: mov      rax, qword ptr [rbp - 0x10]
0x00000001402a934e: mov      rcx, qword ptr [rax + 0x180]
0x00000001402a9355: call     0x1407e387b
0x00000001402a935a: nop      
0x00000001402a935b: jmp      0x1402a939a
0x00000001402a935d: lea      rcx, [rdx + 0x188]
0x00000001402a9364: mov      qword ptr [rbp - 0x10], rdx
0x00000001402a9368: call     0x1402a9538
0x00000001402a936d: nop      
0x00000001402a936e: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402a9372: call     0x140038a80
0x00000001402a9377: nop      
0x00000001402a9378: mov      rax, qword ptr [rbp - 0x10]
0x00000001402a937c: mov      rax, qword ptr [rax + 0x180]
0x00000001402a9383: lock dec qword ptr [rax]
0x00000001402a9387: jne      0x1402a939a
0x00000001402a9389: mov      rax, qword ptr [rbp - 0x10]
0x00000001402a938d: mov      rcx, qword ptr [rax + 0x180]
0x00000001402a9394: call     0x1407e387b
0x00000001402a9399: nop      
0x00000001402a939a: mov      rax, qword ptr [rbp - 0x10]
0x00000001402a939e: mov      rcx, qword ptr [rax + 0x168]
0x00000001402a93a5: mov      rdx, qword ptr [rax + 0x170]
0x00000001402a93ac: mov      r8d, 1
0x00000001402a93b2: mov      r9d, 1
0x00000001402a93b8: add      rsp, 0x30
0x00000001402a93bc: pop      rdi
0x00000001402a93bd: pop      rsi
0x00000001402a93be: pop      rbp
0x00000001402a93bf: jmp      0x14000a0f6
0x00000001402a93c4: add      rsp, 0x30
0x00000001402a93c8: pop      rdi
0x00000001402a93c9: pop      rsi
0x00000001402a93ca: pop      rbp
0x00000001402a93cb: ret      
