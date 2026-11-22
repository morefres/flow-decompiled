; instruction-faithful x86-64 fallback for flow.exe rva=0xa4215-0xa428b
0x00000001400a4215: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a421a: push     rbp
0x00000001400a421b: push     r15
0x00000001400a421d: push     r14
0x00000001400a421f: push     r12
0x00000001400a4221: push     rsi
0x00000001400a4222: push     rdi
0x00000001400a4223: push     rbx
0x00000001400a4224: sub      rsp, 0x30
0x00000001400a4228: lea      rbp, [rdx + 0x80]
0x00000001400a422f: cmp      byte ptr [rbp + 0x92], 0
0x00000001400a4236: je       0x1400a426e
0x00000001400a4238: mov      rcx, qword ptr [rbp - 0x50]
0x00000001400a423c: mov      rdx, qword ptr [rbp - 0x48]
0x00000001400a4240: mov      r8d, 1
0x00000001400a4246: mov      r9d, 1
0x00000001400a424c: call     0x14000a0f6
0x00000001400a4251: mov      byte ptr [rbp + 0x96], 0
0x00000001400a4258: mov      byte ptr [rbp + 0x95], 1
0x00000001400a425f: add      rsp, 0x30
0x00000001400a4263: pop      rbx
0x00000001400a4264: pop      rdi
0x00000001400a4265: pop      rsi
0x00000001400a4266: pop      r12
0x00000001400a4268: pop      r14
0x00000001400a426a: pop      r15
0x00000001400a426c: pop      rbp
0x00000001400a426d: ret      
0x00000001400a426e: xor      eax, eax
0x00000001400a4270: mov      byte ptr [rbp + 0x96], al
0x00000001400a4276: mov      byte ptr [rbp + 0x95], al
0x00000001400a427c: add      rsp, 0x30
0x00000001400a4280: pop      rbx
0x00000001400a4281: pop      rdi
0x00000001400a4282: pop      rsi
0x00000001400a4283: pop      r12
0x00000001400a4285: pop      r14
0x00000001400a4287: pop      r15
0x00000001400a4289: pop      rbp
0x00000001400a428a: ret      
