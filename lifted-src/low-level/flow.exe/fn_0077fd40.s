; instruction-faithful x86-64 fallback for flow.exe rva=0x77fd40-0x77fdb8
0x000000014077fd40: push     rbp
0x000000014077fd41: push     rsi
0x000000014077fd42: sub      rsp, 0x28
0x000000014077fd46: lea      rbp, [rsp + 0x20]
0x000000014077fd4b: mov      rax, qword ptr [rcx]
0x000000014077fd4e: mov      rsi, qword ptr [rax]
0x000000014077fd51: mov      qword ptr [rax], 0
0x000000014077fd58: test     rsi, rsi
0x000000014077fd5b: je       0x14077fd99
0x000000014077fd5d: mov      edx, 0x3000
0x000000014077fd62: xor      ecx, ecx
0x000000014077fd64: call     0x1407667d0
0x000000014077fd69: test     rax, rax
0x000000014077fd6c: je       0x14077fda7
0x000000014077fd6e: mov      word ptr [rsi], 0
0x000000014077fd73: mov      qword ptr [rsi + 8], rax
0x000000014077fd77: mov      qword ptr [rsi + 0x10], 0x3000
0x000000014077fd7f: xorps    xmm0, xmm0
0x000000014077fd82: movups   xmmword ptr [rsi + 0x18], xmm0
0x000000014077fd86: mov      byte ptr [rsi + 0x28], 0
0x000000014077fd8a: mov      qword ptr [rsi + 0x30], 0
0x000000014077fd92: add      rsp, 0x28
0x000000014077fd96: pop      rsi
0x000000014077fd97: pop      rbp
0x000000014077fd98: ret      
0x000000014077fd99: lea      rcx, [rip + 0x3fcbb8]
0x000000014077fda0: call     0x1408ae8e0
0x000000014077fda5: ud2      
0x000000014077fda7: mov      ecx, 1
0x000000014077fdac: mov      edx, 0x3000
0x000000014077fdb1: call     0x1408ad821
0x000000014077fdb6: ud2      
