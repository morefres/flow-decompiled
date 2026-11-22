; instruction-faithful x86-64 fallback for flow.exe rva=0x313096-0x3130f8
0x0000000140313096: mov      qword ptr [rsp + 0x10], rdx
0x000000014031309b: push     rbp
0x000000014031309c: push     r15
0x000000014031309e: push     r14
0x00000001403130a0: push     r13
0x00000001403130a2: push     r12
0x00000001403130a4: push     rsi
0x00000001403130a5: push     rdi
0x00000001403130a6: push     rbx
0x00000001403130a7: sub      rsp, 0x48
0x00000001403130ab: lea      rbp, [rdx + 0x80]
0x00000001403130b2: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403130b7: mov      r8d, 1
0x00000001403130bd: mov      r9d, 1
0x00000001403130c3: mov      rcx, qword ptr [rbp + 0x378]
0x00000001403130ca: mov      rdx, qword ptr [rbp + 0x390]
0x00000001403130d1: call     0x14000a0f6
0x00000001403130d6: lea      rcx, [rbp + 0x190]
0x00000001403130dd: call     0x140037677
0x00000001403130e2: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403130e7: add      rsp, 0x48
0x00000001403130eb: pop      rbx
0x00000001403130ec: pop      rdi
0x00000001403130ed: pop      rsi
0x00000001403130ee: pop      r12
0x00000001403130f0: pop      r13
0x00000001403130f2: pop      r14
0x00000001403130f4: pop      r15
0x00000001403130f6: pop      rbp
0x00000001403130f7: ret      
