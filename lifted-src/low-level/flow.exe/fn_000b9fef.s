; instruction-faithful x86-64 fallback for flow.exe rva=0xb9fef-0xba032
0x00000001400b9fef: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b9ff4: push     rbp
0x00000001400b9ff5: push     rsi
0x00000001400b9ff6: push     rdi
0x00000001400b9ff7: push     rbx
0x00000001400b9ff8: sub      rsp, 0x28
0x00000001400b9ffc: lea      rbp, [rdx + 0x40]
0x00000001400ba000: mov      rdi, qword ptr [rbp - 0x20]
0x00000001400ba004: mov      rbx, qword ptr [rbp - 0x10]
0x00000001400ba008: cmp      rbx, rdi
0x00000001400ba00b: mov      rsi, qword ptr [rbp - 8]
0x00000001400ba00f: je       0x1400ba029
0x00000001400ba011: lea      rcx, [rbx + rbx*2]
0x00000001400ba015: shl      rcx, 5
0x00000001400ba019: add      rcx, rsi
0x00000001400ba01c: call     0x1400b9f2d
0x00000001400ba021: inc      rbx
0x00000001400ba024: cmp      rbx, rdi
0x00000001400ba027: jne      0x1400ba011
0x00000001400ba029: add      rsp, 0x28
0x00000001400ba02d: pop      rbx
0x00000001400ba02e: pop      rdi
0x00000001400ba02f: pop      rsi
0x00000001400ba030: pop      rbp
0x00000001400ba031: ret      
