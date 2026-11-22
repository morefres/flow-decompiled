; instruction-faithful x86-64 fallback for flow.exe rva=0x6a87c0-0x6a89b4
0x00000001406a87c0: push     rbp
0x00000001406a87c1: push     r15
0x00000001406a87c3: push     r14
0x00000001406a87c5: push     r13
0x00000001406a87c7: push     r12
0x00000001406a87c9: push     rsi
0x00000001406a87ca: push     rdi
0x00000001406a87cb: push     rbx
0x00000001406a87cc: sub      rsp, 0x98
0x00000001406a87d3: lea      rbp, [rsp + 0x80]
0x00000001406a87db: mov      qword ptr [rbp + 0x10], 0xfffffffffffffffe
0x00000001406a87e3: mov      rsi, rcx
0x00000001406a87e6: mov      r13, 0xffffffffffffffff
0x00000001406a87ed: cmp      byte ptr [rdx + 0x60], 0
0x00000001406a87f1: jne      0x1406a898f
0x00000001406a87f7: mov      rdi, rdx
0x00000001406a87fa: mov      qword ptr [rbp], rsi
0x00000001406a87fe: mov      rax, qword ptr [rdx + 0x68]
0x00000001406a8802: mov      qword ptr [rbp - 8], rax
0x00000001406a8806: lea      rsi, [rdx + 0x18]
0x00000001406a880a: lea      rbx, [rdx + 0x30]
0x00000001406a880e: lea      r14, [rip + 0x2cb]
0x00000001406a8815: lea      r15, [rip + 0x9c4e4]
0x00000001406a881c: lea      r12, [rbp - 0x50]
0x00000001406a8820: mov      qword ptr [rdi + 0x28], 0
0x00000001406a8828: mov      qword ptr [rsp + 0x28], rsi
0x00000001406a882d: mov      qword ptr [rsp + 0x20], rdi
0x00000001406a8832: mov      rcx, r12
0x00000001406a8835: mov      rdx, rbx
0x00000001406a8838: mov      r8, r14
0x00000001406a883b: mov      r9, r15
0x00000001406a883e: call     0x140745185
0x00000001406a8843: cmp      dword ptr [rbp - 0x50], 1
0x00000001406a8847: je       0x1406a8870
0x00000001406a8849: mov      rcx, qword ptr [rbp - 0x40]
0x00000001406a884d: cmp      rcx, -1
0x00000001406a8851: je       0x1406a8889
0x00000001406a8853: mov      rdx, qword ptr [rbp - 0x38]
0x00000001406a8857: cmp      byte ptr [rbp - 0x48], 0
0x00000001406a885b: je       0x1406a8892
0x00000001406a885d: mov      r8d, 1
0x00000001406a8863: mov      r9d, 1
0x00000001406a8869: call     0x14000a0f6
0x00000001406a886e: jmp      0x1406a8820
0x00000001406a8870: mov      rax, qword ptr [rbp - 0x48]
0x00000001406a8874: cmp      rax, 3
0x00000001406a8878: jne      0x1406a88cb
0x00000001406a887a: mov      rcx, qword ptr [rbp - 0x40]
0x00000001406a887e: mov      byte ptr [rdi + 0x60], 1
0x00000001406a8882: mov      eax, 3
0x00000001406a8887: jmp      0x1406a88d7
0x00000001406a8889: mov      rsi, qword ptr [rbp]
0x00000001406a888d: jmp      0x1406a898f
0x00000001406a8892: mov      rdi, qword ptr [rbp - 0x30]
0x00000001406a8896: mov      qword ptr [rbp - 0x28], 0xffffffffffffffff
0x00000001406a889e: mov      qword ptr [rbp - 0x20], rcx
0x00000001406a88a2: mov      qword ptr [rbp - 0x18], rdx
0x00000001406a88a6: mov      qword ptr [rbp - 0x10], rdi
0x00000001406a88aa: test     rdi, rdi
0x00000001406a88ad: mov      rsi, rdx
0x00000001406a88b0: jns      0x1406a8938
0x00000001406a88b6: mov      qword ptr [rbp], rsi
0x00000001406a88ba: mov      qword ptr [rbp - 8], rcx
0x00000001406a88be: xor      ecx, ecx
0x00000001406a88c0: mov      rdx, rdi
0x00000001406a88c3: call     0x1408ad821
0x00000001406a88c8: nop      
0x00000001406a88c9: ud2      
0x00000001406a88cb: mov      rcx, qword ptr [rbp - 0x40]
0x00000001406a88cf: mov      r8, qword ptr [rbp - 0x38]
0x00000001406a88d3: mov      rdx, qword ptr [rbp - 0x30]
0x00000001406a88d7: mov      rsi, qword ptr [rbp]
0x00000001406a88db: mov      rdi, qword ptr [rbp - 8]
0x00000001406a88df: mov      qword ptr [rbp - 0x28], rax
0x00000001406a88e3: mov      qword ptr [rbp - 0x20], rcx
0x00000001406a88e7: mov      qword ptr [rbp - 0x18], r8
0x00000001406a88eb: mov      qword ptr [rbp - 0x10], rdx
0x00000001406a88ef: lea      rcx, [rbp - 0x50]
0x00000001406a88f3: mov      word ptr [rcx], 0
0x00000001406a88f8: mov      byte ptr [rbp + 0xf], 0
0x00000001406a88fc: lea      rdx, [rip + 0x4a8b45]
0x00000001406a8903: mov      r8d, 0x1c
0x00000001406a8909: call     0x1406677be
0x00000001406a890e: mov      qword ptr [rbp], rax
0x00000001406a8912: lea      rcx, [rbp - 0x28]
0x00000001406a8916: call     0x1406a873a
0x00000001406a891b: cmp      qword ptr [rdi], 0
0x00000001406a891f: je       0x1406a892b
0x00000001406a8921: mov      rcx, qword ptr [rbp - 8]
0x00000001406a8925: call     0x1400b2590
0x00000001406a892a: nop      
0x00000001406a892b: mov      rax, qword ptr [rbp]
0x00000001406a892f: mov      rcx, qword ptr [rbp - 8]
0x00000001406a8933: mov      qword ptr [rcx], rax
0x00000001406a8936: jmp      0x1406a898f
0x00000001406a8938: je       0x1406a8967
0x00000001406a893a: mov      qword ptr [rbp - 8], rcx
0x00000001406a893e: xor      ecx, ecx
0x00000001406a8940: mov      rdx, rdi
0x00000001406a8943: call     0x1407667d0
0x00000001406a8948: test     rax, rax
0x00000001406a894b: je       0x1406a89a6
0x00000001406a894d: mov      rbx, rax
0x00000001406a8950: mov      rcx, rax
0x00000001406a8953: mov      rdx, rsi
0x00000001406a8956: mov      r8, rdi
0x00000001406a8959: call     0x1408acdc0
0x00000001406a895e: mov      r13, rdi
0x00000001406a8961: mov      rcx, qword ptr [rbp - 8]
0x00000001406a8965: jmp      0x1406a896f
0x00000001406a8967: mov      ebx, 1
0x00000001406a896c: xor      r13d, r13d
0x00000001406a896f: mov      r8d, 1
0x00000001406a8975: mov      r9d, 1
0x00000001406a897b: mov      rdx, rsi
0x00000001406a897e: call     0x14000a0f6
0x00000001406a8983: mov      rsi, qword ptr [rbp]
0x00000001406a8987: mov      qword ptr [rsi + 8], rbx
0x00000001406a898b: mov      qword ptr [rsi + 0x10], rdi
0x00000001406a898f: mov      qword ptr [rsi], r13
0x00000001406a8992: add      rsp, 0x98
0x00000001406a8999: pop      rbx
0x00000001406a899a: pop      rdi
0x00000001406a899b: pop      rsi
0x00000001406a899c: pop      r12
0x00000001406a899e: pop      r13
0x00000001406a89a0: pop      r14
0x00000001406a89a2: pop      r15
0x00000001406a89a4: pop      rbp
0x00000001406a89a5: ret      
0x00000001406a89a6: mov      qword ptr [rbp], rsi
0x00000001406a89aa: mov      ecx, 1
0x00000001406a89af: jmp      0x1406a88c0
