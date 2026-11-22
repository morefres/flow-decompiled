; instruction-faithful x86-64 fallback for flow.exe rva=0x6a7e66-0x6a7ea4
0x00000001406a7e66: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a7e6b: push     rbp
0x00000001406a7e6c: push     rsi
0x00000001406a7e6d: sub      rsp, 0x28
0x00000001406a7e71: lea      rbp, [rdx + 0x30]
0x00000001406a7e75: cmp      qword ptr [rbp - 8], -1
0x00000001406a7e7a: je       0x1406a7e9d
0x00000001406a7e7c: mov      rax, qword ptr [rbp - 8]
0x00000001406a7e80: lock dec qword ptr [rax + 8]
0x00000001406a7e85: jne      0x1406a7e9d
0x00000001406a7e87: call     qword ptr [rip + 0x22987b]
0x00000001406a7e8d: mov      rcx, rax
0x00000001406a7e90: xor      edx, edx
0x00000001406a7e92: mov      r8, qword ptr [rbp - 8]
0x00000001406a7e96: call     qword ptr [rip + 0x229864]
0x00000001406a7e9c: nop      
0x00000001406a7e9d: add      rsp, 0x28
0x00000001406a7ea1: pop      rsi
0x00000001406a7ea2: pop      rbp
0x00000001406a7ea3: ret      
