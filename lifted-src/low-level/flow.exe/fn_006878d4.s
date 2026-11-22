; instruction-faithful x86-64 fallback for flow.exe rva=0x6878d4-0x68796a
0x00000001406878d4: push     rbp
0x00000001406878d5: sub      rsp, 0x30
0x00000001406878d9: lea      rbp, [rsp + 0x30]
0x00000001406878de: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001406878e6: mov      qword ptr [rbp - 0x10], rcx
0x00000001406878ea: add      rcx, 0x18
0x00000001406878ee: call     0x140687a39
0x00000001406878f3: nop      
0x00000001406878f4: mov      rax, qword ptr [rbp - 0x10]
0x00000001406878f8: lea      rcx, [rax + 0x48]
0x00000001406878fc: call     0x140687b03
0x0000000140687901: nop      
0x0000000140687902: mov      rax, qword ptr [rbp - 0x10]
0x0000000140687906: lea      rcx, [rax + 0x78]
0x000000014068790a: call     0x140687bc9
0x000000014068790f: nop      
0x0000000140687910: mov      rax, qword ptr [rbp - 0x10]
0x0000000140687914: mov      rcx, qword ptr [rax + 0xc0]
0x000000014068791b: call     0x1406863b8
0x0000000140687920: nop      
0x0000000140687921: mov      rax, qword ptr [rbp - 0x10]
0x0000000140687925: mov      rcx, qword ptr [rax + 0xa8]
0x000000014068792c: lock dec qword ptr [rcx]
0x0000000140687930: jne      0x140687943
0x0000000140687932: mov      rax, qword ptr [rbp - 0x10]
0x0000000140687936: mov      rdx, qword ptr [rax + 0xb0]
0x000000014068793d: call     0x140805f84
0x0000000140687942: nop      
0x0000000140687943: mov      rax, qword ptr [rbp - 0x10]
0x0000000140687947: mov      rcx, qword ptr [rax + 8]
0x000000014068794b: test     rcx, rcx
0x000000014068794e: je       0x140687964
0x0000000140687950: lock dec qword ptr [rcx]
0x0000000140687954: jne      0x140687964
0x0000000140687956: mov      rdx, qword ptr [rax + 0x10]
0x000000014068795a: add      rsp, 0x30
0x000000014068795e: pop      rbp
0x000000014068795f: jmp      0x140805f84
0x0000000140687964: add      rsp, 0x30
0x0000000140687968: pop      rbp
0x0000000140687969: ret      
