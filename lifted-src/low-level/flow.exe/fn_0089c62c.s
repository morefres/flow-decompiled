; instruction-faithful x86-64 fallback for flow.exe rva=0x89c62c-0x89c6e4
0x000000014089c62c: push     r15
0x000000014089c62e: push     r14
0x000000014089c630: push     rsi
0x000000014089c631: push     rdi
0x000000014089c632: push     rbp
0x000000014089c633: push     rbx
0x000000014089c634: sub      rsp, 0x28
0x000000014089c638: mov      rsi, r8
0x000000014089c63b: test     rdx, rdx
0x000000014089c63e: je       0x14089c6d4
0x000000014089c644: mov      rbx, rdx
0x000000014089c647: mov      rdi, rcx
0x000000014089c64a: mov      rcx, rdx
0x000000014089c64d: mov      dx, 0x2c
0x000000014089c651: call     0x1408a8c88
0x000000014089c656: test     rax, rax
0x000000014089c659: je       0x14089c6b0
0x000000014089c65b: mov      r14, rax
0x000000014089c65e: mov      ebp, 1
0x000000014089c663: mov      r15, r14
0x000000014089c666: sub      r15, rbx
0x000000014089c669: sar      r15, 1
0x000000014089c66c: inc      r15
0x000000014089c66f: mov      rcx, rbx
0x000000014089c672: call     0x1408aca0d
0x000000014089c677: cmp      r15, rax
0x000000014089c67a: jae      0x14089c696
0x000000014089c67c: lea      rcx, [r14 + 2]
0x000000014089c680: call     0x1408aca4f
0x000000014089c685: mov      edx, 1
0x000000014089c68a: mov      ecx, eax
0x000000014089c68c: shl      edx, cl
0x000000014089c68e: cmp      eax, 5
0x000000014089c691: cmovae   edx, ebp
0x000000014089c694: or       dword ptr [rdi], edx
0x000000014089c696: mov      word ptr [r14], 0
0x000000014089c69c: mov      rcx, rbx
0x000000014089c69f: mov      dx, 0x2c
0x000000014089c6a3: call     0x1408a8c88
0x000000014089c6a8: mov      r14, rax
0x000000014089c6ab: test     rax, rax
0x000000014089c6ae: jne      0x14089c663
0x000000014089c6b0: cmp      word ptr [rbx], 0
0x000000014089c6b4: je       0x14089c6d4
0x000000014089c6b6: mov      rcx, rbx
0x000000014089c6b9: call     0x1408aca4f
0x000000014089c6be: mov      edx, 1
0x000000014089c6c3: mov      ecx, eax
0x000000014089c6c5: shl      edx, cl
0x000000014089c6c7: mov      ecx, 1
0x000000014089c6cc: cmp      eax, 5
0x000000014089c6cf: cmovae   edx, ecx
0x000000014089c6d2: or       dword ptr [rdi], edx
0x000000014089c6d4: mov      byte ptr [rsi], 1
0x000000014089c6d7: add      rsp, 0x28
0x000000014089c6db: pop      rbx
0x000000014089c6dc: pop      rbp
0x000000014089c6dd: pop      rdi
0x000000014089c6de: pop      rsi
0x000000014089c6df: pop      r14
0x000000014089c6e1: pop      r15
0x000000014089c6e3: ret      
