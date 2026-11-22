; instruction-faithful x86-64 fallback for flow.exe rva=0x7d9e54-0x7d9eac
0x00000001407d9e54: mov      qword ptr [rsp + 0x10], rdx
0x00000001407d9e59: push     rbp
0x00000001407d9e5a: push     rsi
0x00000001407d9e5b: sub      rsp, 0x28
0x00000001407d9e5f: lea      rbp, [rdx + 0x40]
0x00000001407d9e63: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407d9e67: mov      rsi, qword ptr [rbp - 0x10]
0x00000001407d9e6b: mov      rax, qword ptr [rbp - 8]
0x00000001407d9e6f: cmp      qword ptr [rax + 8], 0
0x00000001407d9e74: je       0x1407d9e83
0x00000001407d9e76: mov      rax, qword ptr [rbp - 8]
0x00000001407d9e7a: mov      rdx, qword ptr [rax + 0x10]
0x00000001407d9e7e: call     0x140005378
0x00000001407d9e83: cmp      rsi, -1
0x00000001407d9e87: je       0x1407d9ea5
0x00000001407d9e89: lock dec qword ptr [rsi + 8]
0x00000001407d9e8e: jne      0x1407d9ea5
0x00000001407d9e90: call     qword ptr [rip + 0xf7872]
0x00000001407d9e96: mov      rcx, rax
0x00000001407d9e99: xor      edx, edx
0x00000001407d9e9b: mov      r8, rsi
0x00000001407d9e9e: call     qword ptr [rip + 0xf785c]
0x00000001407d9ea4: nop      
0x00000001407d9ea5: add      rsp, 0x28
0x00000001407d9ea9: pop      rsi
0x00000001407d9eaa: pop      rbp
0x00000001407d9eab: ret      
