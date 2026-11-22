; instruction-faithful x86-64 fallback for flow.exe rva=0x77fdc0-0x77fe51
0x000000014077fdc0: push     rbp
0x000000014077fdc1: push     rsi
0x000000014077fdc2: sub      rsp, 0x28
0x000000014077fdc6: lea      rbp, [rsp + 0x20]
0x000000014077fdcb: mov      rax, qword ptr [rcx]
0x000000014077fdce: mov      rsi, qword ptr [rax]
0x000000014077fdd1: mov      qword ptr [rax], 0
0x000000014077fdd8: test     rsi, rsi
0x000000014077fddb: je       0x14077fe32
0x000000014077fddd: mov      edx, 0x400
0x000000014077fde2: xor      ecx, ecx
0x000000014077fde4: call     0x1407667d0
0x000000014077fde9: test     rax, rax
0x000000014077fdec: je       0x14077fe40
0x000000014077fdee: mov      qword ptr [rsi], 0
0x000000014077fdf5: mov      dword ptr [rsi + 8], 0
0x000000014077fdfc: mov      byte ptr [rsi + 0xc], 0
0x000000014077fe00: mov      qword ptr [rsi + 0x10], 0
0x000000014077fe08: mov      qword ptr [rsi + 0x18], 0x400
0x000000014077fe10: mov      qword ptr [rsi + 0x20], rax
0x000000014077fe14: mov      qword ptr [rsi + 0x28], 0
0x000000014077fe1c: mov      byte ptr [rsi + 0x30], 0
0x000000014077fe20: mov      byte ptr [rsi + 0x35], 0
0x000000014077fe24: mov      dword ptr [rsi + 0x31], 0
0x000000014077fe2b: add      rsp, 0x28
0x000000014077fe2f: pop      rsi
0x000000014077fe30: pop      rbp
0x000000014077fe31: ret      
0x000000014077fe32: lea      rcx, [rip + 0x3fcb1f]
0x000000014077fe39: call     0x1408ae8e0
0x000000014077fe3e: ud2      
0x000000014077fe40: mov      ecx, 1
0x000000014077fe45: mov      edx, 0x400
0x000000014077fe4a: call     0x1408ad821
0x000000014077fe4f: ud2      
