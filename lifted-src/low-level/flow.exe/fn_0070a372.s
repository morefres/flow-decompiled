; instruction-faithful x86-64 fallback for flow.exe rva=0x70a372-0x70a3de
0x000000014070a372: push     rbp
0x000000014070a373: push     r14
0x000000014070a375: push     rsi
0x000000014070a376: push     rdi
0x000000014070a377: push     rbx
0x000000014070a378: sub      rsp, 0x60
0x000000014070a37c: lea      rbp, [rsp + 0x60]
0x000000014070a381: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014070a389: mov      rsi, rdx
0x000000014070a38c: mov      rbx, rcx
0x000000014070a38f: lea      rdx, [rip + 0x45fcaa]
0x000000014070a396: lea      rdi, [rbp - 0x38]
0x000000014070a39a: mov      rcx, rdi
0x000000014070a39d: call     0x140703089
0x000000014070a3a2: mov      rdi, qword ptr [rdi + 0x20]
0x000000014070a3a6: add      rsi, rsi
0x000000014070a3a9: test     rsi, rsi
0x000000014070a3ac: je       0x14070a3c9
0x000000014070a3ae: lea      r14, [rbx + 2]
0x000000014070a3b2: mov      cl, byte ptr [rbx]
0x000000014070a3b4: mov      dl, byte ptr [rbx + 1]
0x000000014070a3b7: add      rsi, -2
0x000000014070a3bb: mov      r8, rdi
0x000000014070a3be: call     0x14070714d
0x000000014070a3c3: nop      
0x000000014070a3c4: mov      rbx, r14
0x000000014070a3c7: jmp      0x14070a3a9
0x000000014070a3c9: lea      rcx, [rbp - 0x38]
0x000000014070a3cd: call     0x1407061f1
0x000000014070a3d2: nop      
0x000000014070a3d3: add      rsp, 0x60
0x000000014070a3d7: pop      rbx
0x000000014070a3d8: pop      rdi
0x000000014070a3d9: pop      rsi
0x000000014070a3da: pop      r14
0x000000014070a3dc: pop      rbp
0x000000014070a3dd: ret      
