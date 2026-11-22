; instruction-faithful x86-64 fallback for flow.exe rva=0x6e555d-0x6e55c3
0x00000001406e555d: push     rbp
0x00000001406e555e: sub      rsp, 0x30
0x00000001406e5562: lea      rbp, [rsp + 0x30]
0x00000001406e5567: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001406e556f: mov      qword ptr [rbp - 0x10], rcx
0x00000001406e5573: call     0x14034130d
0x00000001406e5578: nop      
0x00000001406e5579: mov      rax, qword ptr [rbp - 0x10]
0x00000001406e557d: mov      rcx, qword ptr [rax + 0x30]
0x00000001406e5581: lock dec qword ptr [rcx]
0x00000001406e5585: jne      0x1406e5595
0x00000001406e5587: mov      rax, qword ptr [rbp - 0x10]
0x00000001406e558b: mov      rdx, qword ptr [rax + 0x38]
0x00000001406e558f: call     0x140805f84
0x00000001406e5594: nop      
0x00000001406e5595: mov      rax, qword ptr [rbp - 0x10]
0x00000001406e5599: mov      rcx, qword ptr [rax + 0x18]
0x00000001406e559d: cmp      rcx, -1
0x00000001406e55a1: je       0x1406e55bd
0x00000001406e55a3: mov      rdx, qword ptr [rax + 0x20]
0x00000001406e55a7: mov      r8d, 1
0x00000001406e55ad: mov      r9d, 1
0x00000001406e55b3: add      rsp, 0x30
0x00000001406e55b7: pop      rbp
0x00000001406e55b8: jmp      0x14000a0f6
0x00000001406e55bd: add      rsp, 0x30
0x00000001406e55c1: pop      rbp
0x00000001406e55c2: ret      
