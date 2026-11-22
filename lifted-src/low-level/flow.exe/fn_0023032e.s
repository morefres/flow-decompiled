; instruction-faithful x86-64 fallback for flow.exe rva=0x23032e-0x230388
0x000000014023032e: push     rbp
0x000000014023032f: sub      rsp, 0x30
0x0000000140230333: lea      rbp, [rsp + 0x30]
0x0000000140230338: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140230340: mov      qword ptr [rbp - 0x10], rcx
0x0000000140230344: mov      rax, qword ptr [rcx + 0x20]
0x0000000140230348: test     rax, rax
0x000000014023034b: je       0x140230365
0x000000014023034d: lock dec qword ptr [rax]
0x0000000140230351: jne      0x140230365
0x0000000140230353: mov      rax, qword ptr [rbp - 0x10]
0x0000000140230357: mov      rcx, qword ptr [rax + 0x20]
0x000000014023035b: mov      rdx, qword ptr [rax + 0x28]
0x000000014023035f: call     0x140805f84
0x0000000140230364: nop      
0x0000000140230365: mov      rax, qword ptr [rbp - 0x10]
0x0000000140230369: lea      rcx, [rax + 0x38]
0x000000014023036d: call     0x1402303cf
0x0000000140230372: nop      
0x0000000140230373: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140230377: add      rcx, 0x88
0x000000014023037e: add      rsp, 0x30
0x0000000140230382: pop      rbp
0x0000000140230383: jmp      0x140808833
