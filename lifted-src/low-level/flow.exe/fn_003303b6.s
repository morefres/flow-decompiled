; instruction-faithful x86-64 fallback for flow.exe rva=0x3303b6-0x33040a
0x00000001403303b6: mov      qword ptr [rsp + 0x10], rdx
0x00000001403303bb: push     rbp
0x00000001403303bc: push     r15
0x00000001403303be: push     r14
0x00000001403303c0: push     rsi
0x00000001403303c1: push     rdi
0x00000001403303c2: push     rbx
0x00000001403303c3: sub      rsp, 0x28
0x00000001403303c7: lea      rbp, [rdx + 0x80]
0x00000001403303ce: and      rdx, 0xffffffffffffff80
0x00000001403303d2: mov      rbx, rdx
0x00000001403303d5: mov      ecx, 0x84
0x00000001403303da: mov      eax, 0xcc
0x00000001403303df: mov      rdx, qword ptr [rbx + 0x50]
0x00000001403303e3: lock cmpxchg qword ptr [rdx], rcx
0x00000001403303e8: je       0x1403303fd
0x00000001403303ea: mov      rcx, qword ptr [rbx + 0x50]
0x00000001403303ee: mov      rax, qword ptr [rcx + 0x10]
0x00000001403303f2: mov      rax, qword ptr [rax + 0x20]
0x00000001403303f6: call     qword ptr [rip + 0x5a1a9c]
0x00000001403303fc: nop      
0x00000001403303fd: add      rsp, 0x28
0x0000000140330401: pop      rbx
0x0000000140330402: pop      rdi
0x0000000140330403: pop      rsi
0x0000000140330404: pop      r14
0x0000000140330406: pop      r15
0x0000000140330408: pop      rbp
0x0000000140330409: ret      
