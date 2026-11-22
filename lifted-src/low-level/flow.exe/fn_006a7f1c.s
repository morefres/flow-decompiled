; instruction-faithful x86-64 fallback for flow.exe rva=0x6a7f1c-0x6a7f52
0x00000001406a7f1c: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a7f21: push     rbp
0x00000001406a7f22: push     rsi
0x00000001406a7f23: sub      rsp, 0x28
0x00000001406a7f27: lea      rbp, [rdx + 0x30]
0x00000001406a7f2b: mov      rcx, qword ptr [rbp - 8]
0x00000001406a7f2f: mov      rax, rcx
0x00000001406a7f32: mov      rcx, qword ptr [rcx + 0x20]
0x00000001406a7f36: test     rcx, rcx
0x00000001406a7f39: je       0x1406a7f4b
0x00000001406a7f3b: lock dec qword ptr [rcx]
0x00000001406a7f3f: jne      0x1406a7f4b
0x00000001406a7f41: mov      rdx, qword ptr [rax + 0x28]
0x00000001406a7f45: call     0x140805f84
0x00000001406a7f4a: nop      
0x00000001406a7f4b: add      rsp, 0x28
0x00000001406a7f4f: pop      rsi
0x00000001406a7f50: pop      rbp
0x00000001406a7f51: ret      
