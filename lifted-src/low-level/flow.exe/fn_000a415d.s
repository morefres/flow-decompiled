; instruction-faithful x86-64 fallback for flow.exe rva=0xa415d-0xa41a0
0x00000001400a415d: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a4162: push     rbp
0x00000001400a4163: push     r15
0x00000001400a4165: push     r14
0x00000001400a4167: push     r12
0x00000001400a4169: push     rsi
0x00000001400a416a: push     rdi
0x00000001400a416b: push     rbx
0x00000001400a416c: sub      rsp, 0x30
0x00000001400a4170: lea      rbp, [rdx + 0x80]
0x00000001400a4177: mov      rax, qword ptr [rbp + 0x68]
0x00000001400a417b: lock dec qword ptr [rax]
0x00000001400a417f: jne      0x1400a418a
0x00000001400a4181: mov      rcx, qword ptr [rbp + 0x68]
0x00000001400a4185: call     0x1400298eb
0x00000001400a418a: mov      byte ptr [rbp + 0x90], 0
0x00000001400a4191: add      rsp, 0x30
0x00000001400a4195: pop      rbx
0x00000001400a4196: pop      rdi
0x00000001400a4197: pop      rsi
0x00000001400a4198: pop      r12
0x00000001400a419a: pop      r14
0x00000001400a419c: pop      r15
0x00000001400a419e: pop      rbp
0x00000001400a419f: ret      
