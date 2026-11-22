; instruction-faithful x86-64 fallback for flow.exe rva=0x6c422a-0x6c4277
0x00000001406c422a: mov      qword ptr [rsp + 0x10], rdx
0x00000001406c422f: push     rbp
0x00000001406c4230: push     r15
0x00000001406c4232: push     r14
0x00000001406c4234: push     r13
0x00000001406c4236: push     r12
0x00000001406c4238: push     rsi
0x00000001406c4239: push     rdi
0x00000001406c423a: push     rbx
0x00000001406c423b: sub      rsp, 0x28
0x00000001406c423f: lea      rbp, [rdx + 0x80]
0x00000001406c4246: mov      r8d, 2
0x00000001406c424c: mov      r9d, 2
0x00000001406c4252: mov      rcx, qword ptr [rbp + 0x100]
0x00000001406c4259: mov      rdx, qword ptr [rbp + 0xa8]
0x00000001406c4260: call     0x14000a0f6
0x00000001406c4265: nop      
0x00000001406c4266: add      rsp, 0x28
0x00000001406c426a: pop      rbx
0x00000001406c426b: pop      rdi
0x00000001406c426c: pop      rsi
0x00000001406c426d: pop      r12
0x00000001406c426f: pop      r13
0x00000001406c4271: pop      r14
0x00000001406c4273: pop      r15
0x00000001406c4275: pop      rbp
0x00000001406c4276: ret      
