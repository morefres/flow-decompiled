; instruction-faithful x86-64 fallback for flow.exe rva=0x1d0810-0x1d087a
0x00000001401d0810: push     rbp
0x00000001401d0811: push     rsi
0x00000001401d0812: sub      rsp, 0x38
0x00000001401d0816: lea      rbp, [rsp + 0x30]
0x00000001401d081b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001401d0823: mov      qword ptr [rbp - 8], rcx
0x00000001401d0827: mov      rax, qword ptr [rcx + 0x18]
0x00000001401d082b: lock dec qword ptr [rax]
0x00000001401d082f: jne      0x1401d083f
0x00000001401d0831: mov      rax, qword ptr [rbp - 8]
0x00000001401d0835: lea      rcx, [rax + 0x18]
0x00000001401d0839: call     0x1407da224
0x00000001401d083e: nop      
0x00000001401d083f: mov      rsi, qword ptr [rbp - 8]
0x00000001401d0843: mov      rcx, qword ptr [rsi]
0x00000001401d0846: mov      rdx, qword ptr [rsi + 8]
0x00000001401d084a: mov      r8d, 1
0x00000001401d0850: mov      r9d, 1
0x00000001401d0856: call     0x14000a0f6
0x00000001401d085b: mov      rcx, qword ptr [rsi + 0x20]
0x00000001401d085f: test     rcx, rcx
0x00000001401d0862: je       0x1401d0873
0x00000001401d0864: mov      rdx, qword ptr [rsi + 0x28]
0x00000001401d0868: add      rsp, 0x38
0x00000001401d086c: pop      rsi
0x00000001401d086d: pop      rbp
0x00000001401d086e: jmp      0x14003668a
0x00000001401d0873: add      rsp, 0x38
0x00000001401d0877: pop      rsi
0x00000001401d0878: pop      rbp
0x00000001401d0879: ret      
