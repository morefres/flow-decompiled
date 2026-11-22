; instruction-faithful x86-64 fallback for flow.exe rva=0x3a4051-0x3a408f
0x00000001403a4051: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a4056: push     rbp
0x00000001403a4057: push     rsi
0x00000001403a4058: sub      rsp, 0x28
0x00000001403a405c: lea      rbp, [rdx + 0x30]
0x00000001403a4060: cmp      qword ptr [rbp - 8], -1
0x00000001403a4065: je       0x1403a4088
0x00000001403a4067: mov      rax, qword ptr [rbp - 8]
0x00000001403a406b: lock dec qword ptr [rax + 8]
0x00000001403a4070: jne      0x1403a4088
0x00000001403a4072: call     qword ptr [rip + 0x52d690]
0x00000001403a4078: mov      rcx, rax
0x00000001403a407b: xor      edx, edx
0x00000001403a407d: mov      r8, qword ptr [rbp - 8]
0x00000001403a4081: call     qword ptr [rip + 0x52d679]
0x00000001403a4087: nop      
0x00000001403a4088: add      rsp, 0x28
0x00000001403a408c: pop      rsi
0x00000001403a408d: pop      rbp
0x00000001403a408e: ret      
