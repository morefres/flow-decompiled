; instruction-faithful x86-64 fallback for flow.exe rva=0x535f70-0x536146
0x0000000140535f70: push     rbp
0x0000000140535f71: push     r14
0x0000000140535f73: push     rsi
0x0000000140535f74: push     rdi
0x0000000140535f75: push     rbx
0x0000000140535f76: sub      rsp, 0xa0
0x0000000140535f7d: lea      rbp, [rsp + 0x80]
0x0000000140535f85: mov      qword ptr [rbp + 0x18], 0xfffffffffffffffe
0x0000000140535f8d: mov      rax, qword ptr [rcx + 0x20]
0x0000000140535f91: mov      qword ptr [rbp + 8], rax
0x0000000140535f95: mov      qword ptr [rbp - 0x18], rax
0x0000000140535f99: mov      rax, qword ptr [rcx + 0x10]
0x0000000140535f9d: lea      rdx, [rip + 0x663388]
0x0000000140535fa4: movsxd   rax, dword ptr [rdx + rax*4]
0x0000000140535fa8: mov      qword ptr [rbp + 0x10], rcx
0x0000000140535fac: add      rcx, 0x18
0x0000000140535fb0: mov      rax, qword ptr [rax + rdx + 0x18]
0x0000000140535fb5: call     qword ptr [rip + 0x39bedd]
0x0000000140535fbb: nop      
0x0000000140535fbc: mov      r10, qword ptr [rbp + 8]
0x0000000140535fc0: mov      r9, qword ptr [r10 + 0xb0]
0x0000000140535fc7: mov      rcx, qword ptr [r9 + 0x10]
0x0000000140535fcb: movabs   r8, 0x7fffffffffffffff
0x0000000140535fd5: cmp      rcx, r8
0x0000000140535fd8: jae      0x140536137
0x0000000140535fde: mov      rsi, qword ptr [r10 + 0xb8]
0x0000000140535fe5: mov      rdx, qword ptr [rdx + 0x20]
0x0000000140535fe9: inc      rcx
0x0000000140535fec: mov      qword ptr [r9 + 0x10], rcx
0x0000000140535ff0: mov      rdi, qword ptr [r9 + 0x20]
0x0000000140535ff4: mov      qword ptr [rbp - 0x10], r9
0x0000000140535ff8: mov      rbx, qword ptr [r9 + 0x28]
0x0000000140535ffc: mov      rcx, rax
0x0000000140535fff: mov      rax, rdx
0x0000000140536002: call     qword ptr [rip + 0x39be90]
0x0000000140536008: nop      
0x0000000140536009: lea      rcx, [rbp - 0x60]
0x000000014053600d: mov      qword ptr [rcx], rax
0x0000000140536010: shl      rbx, 5
0x0000000140536014: add      rbx, rdi
0x0000000140536017: lea      rdx, [rbp - 0x58]
0x000000014053601b: mov      qword ptr [rdx], rdi
0x000000014053601e: mov      qword ptr [rdx + 8], rbx
0x0000000140536022: mov      qword ptr [rdx + 0x10], 0
0x000000014053602a: mov      qword ptr [rdx + 0x18], rcx
0x000000014053602e: lea      rcx, [rbp - 0x38]
0x0000000140536032: call     0x14065994d
0x0000000140536037: nop      
0x0000000140536038: mov      r14, qword ptr [rbp - 0x10]
0x000000014053603c: dec      qword ptr [r14 + 0x10]
0x0000000140536040: mov      rbx, qword ptr [rbp - 0x28]
0x0000000140536044: test     rbx, rbx
0x0000000140536047: je       0x1405360a5
0x0000000140536049: mov      rax, qword ptr [rbp - 0x38]
0x000000014053604d: mov      qword ptr [rbp - 8], rax
0x0000000140536051: mov      rax, qword ptr [rbp - 0x30]
0x0000000140536055: mov      qword ptr [rbp], rax
0x0000000140536059: shl      rbx, 3
0x000000014053605d: lea      rdi, [rbp - 0x58]
0x0000000140536061: mov      rax, qword ptr [rbp]
0x0000000140536065: mov      r9, qword ptr [rax + rbx - 8]
0x000000014053606a: mov      rcx, rdi
0x000000014053606d: mov      rdx, r14
0x0000000140536070: mov      r8, rsi
0x0000000140536073: call     0x140659ac3
0x0000000140536078: nop      
0x0000000140536079: cmp      dword ptr [rbp - 0x58], -1
0x000000014053607d: je       0x140536088
0x000000014053607f: mov      rcx, rdi
0x0000000140536082: call     0x140653322
0x0000000140536087: nop      
0x0000000140536088: add      rbx, -8
0x000000014053608c: jne      0x140536061
0x000000014053608e: mov      rcx, qword ptr [rbp - 8]
0x0000000140536092: mov      rdx, qword ptr [rbp]
0x0000000140536096: call     0x14002995c
0x000000014053609b: mov      qword ptr [rbp - 0x58], 0xffffffffffffffff
0x00000001405360a3: jmp      0x1405360ba
0x00000001405360a5: mov      qword ptr [rbp - 0x58], 3
0x00000001405360ad: mov      rcx, qword ptr [rbp - 0x38]
0x00000001405360b1: mov      rdx, qword ptr [rbp - 0x30]
0x00000001405360b5: call     0x14002995c
0x00000001405360ba: mov      rax, qword ptr [rbp + 8]
0x00000001405360be: lock dec qword ptr [rax]
0x00000001405360c2: jne      0x1405360ce
0x00000001405360c4: lea      rcx, [rbp - 0x18]
0x00000001405360c8: call     0x1407dac68
0x00000001405360cd: nop      
0x00000001405360ce: mov      rax, qword ptr [rbp + 0x10]
0x00000001405360d2: mov      rdx, qword ptr [rax]
0x00000001405360d5: mov      r8, qword ptr [rax + 8]
0x00000001405360d9: lea      rcx, [rbp - 0x38]
0x00000001405360dd: lea      r9, [rbp - 0x58]
0x00000001405360e1: call     0x140427187
0x00000001405360e6: nop      
0x00000001405360e7: cmp      dword ptr [rbp - 0x38], 2
0x00000001405360eb: ja       0x140536106
0x00000001405360ed: mov      rcx, qword ptr [rbp - 0x30]
0x00000001405360f1: mov      rdx, qword ptr [rbp - 0x28]
0x00000001405360f5: mov      r8d, 1
0x00000001405360fb: mov      r9d, 1
0x0000000140536101: call     0x14000a0f6
0x0000000140536106: mov      rax, qword ptr [rbp + 0x10]
0x000000014053610a: mov      rcx, qword ptr [rax + 0x10]
0x000000014053610e: mov      rdx, qword ptr [rax + 0x18]
0x0000000140536112: call     0x1404f0d56
0x0000000140536117: nop      
0x0000000140536118: mov      rax, qword ptr [rbp + 0x10]
0x000000014053611c: mov      rcx, qword ptr [rax]
0x000000014053611f: mov      rdx, qword ptr [rax + 8]
0x0000000140536123: call     0x140426ede
0x0000000140536128: nop      
0x0000000140536129: add      rsp, 0xa0
0x0000000140536130: pop      rbx
0x0000000140536131: pop      rdi
0x0000000140536132: pop      rsi
0x0000000140536133: pop      r14
0x0000000140536135: pop      rbp
0x0000000140536136: ret      
0x0000000140536137: lea      rcx, [rip + 0x6164d2]
0x000000014053613e: call     0x1408ae940
0x0000000140536143: nop      
0x0000000140536144: ud2      
