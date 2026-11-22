; instruction-faithful x86-64 fallback for flow.exe rva=0x75a6ab-0x75a728
0x000000014075a6ab: push     rsi
0x000000014075a6ac: push     rdi
0x000000014075a6ad: push     rbx
0x000000014075a6ae: sub      rsp, 0x40
0x000000014075a6b2: cmp      rdx, -1
0x000000014075a6b6: jne      0x14075a6c2
0x000000014075a6b8: xor      eax, eax
0x000000014075a6ba: add      rsp, 0x40
0x000000014075a6be: pop      rbx
0x000000014075a6bf: pop      rdi
0x000000014075a6c0: pop      rsi
0x000000014075a6c1: ret      
0x000000014075a6c2: mov      rsi, rcx
0x000000014075a6c5: inc      rdx
0x000000014075a6c8: mov      rax, qword ptr [rcx]
0x000000014075a6cb: lea      rcx, [rax + rax]
0x000000014075a6cf: cmp      rdx, rcx
0x000000014075a6d2: cmovbe   rdx, rcx
0x000000014075a6d6: cmp      rdx, 5
0x000000014075a6da: mov      edi, 4
0x000000014075a6df: cmovae   rdi, rdx
0x000000014075a6e3: mov      r9, qword ptr [rsi + 8]
0x000000014075a6e7: mov      qword ptr [rsp + 0x20], r8
0x000000014075a6ec: lea      rbx, [rsp + 0x28]
0x000000014075a6f1: mov      rcx, rbx
0x000000014075a6f4: mov      rdx, rax
0x000000014075a6f7: mov      r8, r9
0x000000014075a6fa: mov      r9, rdi
0x000000014075a6fd: call     0x1408c05ff
0x000000014075a702: cmp      dword ptr [rbx], 1
0x000000014075a705: jne      0x14075a713
0x000000014075a707: mov      rax, qword ptr [rsp + 0x30]
0x000000014075a70c: mov      rdx, qword ptr [rsp + 0x38]
0x000000014075a711: jmp      0x14075a6ba
0x000000014075a713: mov      rax, qword ptr [rsp + 0x30]
0x000000014075a718: mov      qword ptr [rsi + 8], rax
0x000000014075a71c: mov      qword ptr [rsi], rdi
0x000000014075a71f: mov      rax, 0xffffffffffffffff
0x000000014075a726: jmp      0x14075a6ba
