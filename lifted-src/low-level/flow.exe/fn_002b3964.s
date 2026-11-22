; instruction-faithful x86-64 fallback for flow.exe rva=0x2b3964-0x2b39c9
0x00000001402b3964: push     rbp
0x00000001402b3965: push     rsi
0x00000001402b3966: push     rdi
0x00000001402b3967: sub      rsp, 0x30
0x00000001402b396b: lea      rbp, [rsp + 0x30]
0x00000001402b3970: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001402b3978: mov      rsi, rdx
0x00000001402b397b: mov      rdi, rcx
0x00000001402b397e: call     0x1402b3ad8
0x00000001402b3983: mov      qword ptr [rax], 0
0x00000001402b398a: mov      word ptr [rax + 0x112], 0
0x00000001402b3993: mov      qword ptr [rax + 0x120], rdi
0x00000001402b399a: inc      rsi
0x00000001402b399d: je       0x1402b39b6
0x00000001402b399f: mov      qword ptr [rdi], rax
0x00000001402b39a2: mov      word ptr [rdi + 0x110], 0
0x00000001402b39ab: mov      rdx, rsi
0x00000001402b39ae: add      rsp, 0x30
0x00000001402b39b2: pop      rdi
0x00000001402b39b3: pop      rsi
0x00000001402b39b4: pop      rbp
0x00000001402b39b5: ret      
0x00000001402b39b6: mov      qword ptr [rbp - 0x10], rax
0x00000001402b39ba: lea      rcx, [rip + 0x8d82c7]
0x00000001402b39c1: call     0x1408ae8e0
0x00000001402b39c6: nop      
0x00000001402b39c7: ud2      
