; instruction-faithful x86-64 fallback for flow.exe rva=0x85ca70-0x85caec
0x000000014085ca70: push     rbp
0x000000014085ca71: push     rsi
0x000000014085ca72: push     rdi
0x000000014085ca73: sub      rsp, 0x30
0x000000014085ca77: lea      rbp, [rsp + 0x30]
0x000000014085ca7c: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014085ca84: test     rdx, rdx
0x000000014085ca87: je       0x14085caa4
0x000000014085ca89: mov      rsi, rdx
0x000000014085ca8c: mov      rax, qword ptr [rcx + 0x60]
0x000000014085ca90: mov      rdx, qword ptr [rcx + 0x68]
0x000000014085ca94: mov      rcx, rax
0x000000014085ca97: call     0x14085c2c4
0x000000014085ca9c: nop      
0x000000014085ca9d: mov      qword ptr [rsi], rax
0x000000014085caa0: xor      esi, esi
0x000000014085caa2: jmp      0x14085cae2
0x000000014085caa4: lea      rsi, [rbp - 0x10]
0x000000014085caa8: mov      qword ptr [rsi], 0
0x000000014085caaf: xor      ecx, ecx
0x000000014085cab1: mov      rdx, rsi
0x000000014085cab4: call     qword ptr [rip + 0x74e46]
0x000000014085caba: mov      rdi, qword ptr [rsi]
0x000000014085cabd: mov      esi, 0x80004003
0x000000014085cac2: test     rdi, rdi
0x000000014085cac5: je       0x14085cae2
0x000000014085cac7: xor      ecx, ecx
0x000000014085cac9: mov      rdx, rdi
0x000000014085cacc: call     qword ptr [rip + 0x74e36]
0x000000014085cad2: mov      rax, qword ptr [rdi]
0x000000014085cad5: mov      rax, qword ptr [rax + 0x10]
0x000000014085cad9: mov      rcx, rdi
0x000000014085cadc: call     qword ptr [rip + 0x753b6]
0x000000014085cae2: mov      eax, esi
0x000000014085cae4: add      rsp, 0x30
0x000000014085cae8: pop      rdi
0x000000014085cae9: pop      rsi
0x000000014085caea: pop      rbp
0x000000014085caeb: ret      
