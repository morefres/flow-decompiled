; instruction-faithful x86-64 fallback for flow.exe rva=0x814b98-0x814c28
0x0000000140814b98: push     rbp
0x0000000140814b99: push     rsi
0x0000000140814b9a: push     rdi
0x0000000140814b9b: sub      rsp, 0x50
0x0000000140814b9f: lea      rbp, [rsp + 0x50]
0x0000000140814ba4: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140814bac: mov      rsi, rcx
0x0000000140814baf: mov      rax, qword ptr [rcx]
0x0000000140814bb2: test     al, 1
0x0000000140814bb4: jne      0x140814bca
0x0000000140814bb6: mov      rcx, rax
0x0000000140814bb9: and      rcx, 0xfffffffffffffffc
0x0000000140814bbd: or       rcx, 2
0x0000000140814bc1: lock cmpxchg qword ptr [rsi], rcx
0x0000000140814bc6: jne      0x140814bb2
0x0000000140814bc8: jmp      0x140814c20
0x0000000140814bca: lea      rdx, [rsi + 8]
0x0000000140814bce: lea      rdi, [rbp - 0x30]
0x0000000140814bd2: mov      rcx, rdi
0x0000000140814bd5: call     0x1406448b0
0x0000000140814bda: mov      rcx, qword ptr [rdi + 8]
0x0000000140814bde: mov      al, byte ptr [rdi + 0x10]
0x0000000140814be1: mov      byte ptr [rbp - 9], al
0x0000000140814be4: mov      r8, qword ptr [rsi]
0x0000000140814be7: mov      qword ptr [rbp - 0x18], rcx
0x0000000140814beb: add      rcx, 8
0x0000000140814bef: mov      rdx, rsi
0x0000000140814bf2: xor      r9d, r9d
0x0000000140814bf5: call     0x140814c4d
0x0000000140814bfa: nop      
0x0000000140814bfb: mov      rdi, rax
0x0000000140814bfe: mov      rsi, rdx
0x0000000140814c01: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140814c05: mov      dl, byte ptr [rbp - 9]
0x0000000140814c08: call     0x140507672
0x0000000140814c0d: test     rdi, rdi
0x0000000140814c10: je       0x140814c20
0x0000000140814c12: mov      rax, qword ptr [rdi + 8]
0x0000000140814c16: mov      rcx, rsi
0x0000000140814c19: call     qword ptr [rip + 0xbd279]
0x0000000140814c1f: nop      
0x0000000140814c20: add      rsp, 0x50
0x0000000140814c24: pop      rdi
0x0000000140814c25: pop      rsi
0x0000000140814c26: pop      rbp
0x0000000140814c27: ret      
