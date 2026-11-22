; instruction-faithful x86-64 fallback for flow.exe rva=0x6a7ac6-0x6a7b04
0x00000001406a7ac6: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a7acb: push     rbp
0x00000001406a7acc: push     rsi
0x00000001406a7acd: sub      rsp, 0x28
0x00000001406a7ad1: lea      rbp, [rdx + 0x30]
0x00000001406a7ad5: cmp      qword ptr [rbp - 8], -1
0x00000001406a7ada: je       0x1406a7afd
0x00000001406a7adc: mov      rax, qword ptr [rbp - 8]
0x00000001406a7ae0: lock dec qword ptr [rax + 8]
0x00000001406a7ae5: jne      0x1406a7afd
0x00000001406a7ae7: call     qword ptr [rip + 0x229c1b]
0x00000001406a7aed: mov      rcx, rax
0x00000001406a7af0: xor      edx, edx
0x00000001406a7af2: mov      r8, qword ptr [rbp - 8]
0x00000001406a7af6: call     qword ptr [rip + 0x229c04]
0x00000001406a7afc: nop      
0x00000001406a7afd: add      rsp, 0x28
0x00000001406a7b01: pop      rsi
0x00000001406a7b02: pop      rbp
0x00000001406a7b03: ret      
