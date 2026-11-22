; instruction-faithful x86-64 fallback for flow.exe rva=0x7da894-0x7da8e8
0x00000001407da894: push     rbp
0x00000001407da895: push     rsi
0x00000001407da896: sub      rsp, 0x38
0x00000001407da89a: lea      rbp, [rsp + 0x30]
0x00000001407da89f: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407da8a7: mov      qword ptr [rbp - 8], rcx
0x00000001407da8ab: add      rcx, 0x18
0x00000001407da8af: call     0x1407da926
0x00000001407da8b4: nop      
0x00000001407da8b5: mov      rsi, qword ptr [rbp - 8]
0x00000001407da8b9: cmp      rsi, -1
0x00000001407da8bd: je       0x1407da8e1
0x00000001407da8bf: lock dec qword ptr [rsi + 8]
0x00000001407da8c4: jne      0x1407da8e1
0x00000001407da8c6: call     qword ptr [rip + 0xf6e3c]
0x00000001407da8cc: mov      rcx, rax
0x00000001407da8cf: xor      edx, edx
0x00000001407da8d1: mov      r8, rsi
0x00000001407da8d4: add      rsp, 0x38
0x00000001407da8d8: pop      rsi
0x00000001407da8d9: pop      rbp
0x00000001407da8da: jmp      qword ptr [rip + 0xf6e1f]
0x00000001407da8e1: add      rsp, 0x38
0x00000001407da8e5: pop      rsi
0x00000001407da8e6: pop      rbp
0x00000001407da8e7: ret      
