; instruction-faithful x86-64 fallback for flow.exe rva=0x6b2bb0-0x6b2c0d
0x00000001406b2bb0: push     rbp
0x00000001406b2bb1: sub      rsp, 0x50
0x00000001406b2bb5: lea      rbp, [rsp + 0x50]
0x00000001406b2bba: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001406b2bc2: mov      qword ptr [rbp - 0x28], rdx
0x00000001406b2bc6: mov      qword ptr [rbp - 0x20], r8
0x00000001406b2bca: mov      byte ptr [rbp - 0x10], 0
0x00000001406b2bce: mov      edx, 0x20
0x00000001406b2bd3: xor      ecx, ecx
0x00000001406b2bd5: call     0x1407667d0
0x00000001406b2bda: test     rax, rax
0x00000001406b2bdd: je       0x1406b2bfb
0x00000001406b2bdf: movups   xmm0, xmmword ptr [rbp - 0x28]
0x00000001406b2be3: movups   xmm1, xmmword ptr [rbp - 0x18]
0x00000001406b2be7: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001406b2beb: movups   xmmword ptr [rax], xmm0
0x00000001406b2bee: lea      rdx, [rip + 0x4b0b7b]
0x00000001406b2bf5: add      rsp, 0x50
0x00000001406b2bf9: pop      rbp
0x00000001406b2bfa: ret      
0x00000001406b2bfb: mov      ecx, 8
0x00000001406b2c00: mov      edx, 0x20
0x00000001406b2c05: call     0x1408ad83e
0x00000001406b2c0a: nop      
0x00000001406b2c0b: ud2      
