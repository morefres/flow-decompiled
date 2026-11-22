; instruction-faithful x86-64 fallback for flow.exe rva=0x715e70-0x715ede
0x0000000140715e70: push     rbp
0x0000000140715e71: push     rsi
0x0000000140715e72: push     rdi
0x0000000140715e73: sub      rsp, 0x30
0x0000000140715e77: lea      rbp, [rsp + 0x30]
0x0000000140715e7c: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140715e84: mov      rsi, rcx
0x0000000140715e87: mov      rax, qword ptr [rcx]
0x0000000140715e8a: mov      rdi, qword ptr [rcx + 0x18]
0x0000000140715e8e: cmp      rdi, rax
0x0000000140715e91: jne      0x140715eab
0x0000000140715e93: mov      qword ptr [rbp - 0x10], rdx
0x0000000140715e97: mov      rcx, rsi
0x0000000140715e9a: call     0x140716172
0x0000000140715e9f: nop      
0x0000000140715ea0: mov      rax, qword ptr [rsi]
0x0000000140715ea3: mov      rdi, qword ptr [rsi + 0x18]
0x0000000140715ea7: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140715eab: lea      rcx, [rdi + 1]
0x0000000140715eaf: mov      qword ptr [rsi + 0x18], rcx
0x0000000140715eb3: add      rdi, qword ptr [rsi + 0x10]
0x0000000140715eb7: xor      ecx, ecx
0x0000000140715eb9: cmp      rdi, rax
0x0000000140715ebc: cmovae   rcx, rax
0x0000000140715ec0: sub      rdi, rcx
0x0000000140715ec3: shl      rdi, 7
0x0000000140715ec7: add      rdi, qword ptr [rsi + 8]
0x0000000140715ecb: mov      ecx, 0x10
0x0000000140715ed0: mov      rsi, rdx
0x0000000140715ed3: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140715ed6: add      rsp, 0x30
0x0000000140715eda: pop      rdi
0x0000000140715edb: pop      rsi
0x0000000140715edc: pop      rbp
0x0000000140715edd: ret      
