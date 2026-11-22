; instruction-faithful x86-64 fallback for flow.exe rva=0x3f65aa-0x3f65fb
0x00000001403f65aa: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f65af: push     rbp
0x00000001403f65b0: push     r15
0x00000001403f65b2: push     r14
0x00000001403f65b4: push     r13
0x00000001403f65b6: push     r12
0x00000001403f65b8: push     rsi
0x00000001403f65b9: push     rdi
0x00000001403f65ba: push     rbx
0x00000001403f65bb: sub      rsp, 0x48
0x00000001403f65bf: lea      rbp, [rdx + 0x80]
0x00000001403f65c6: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403f65cb: mov      rax, qword ptr [rbp + 0xd80]
0x00000001403f65d2: mov      byte ptr [rax + 0x2361], 0
0x00000001403f65d9: lea      rcx, [rax + 0x1f30]
0x00000001403f65e0: call     0x140037677
0x00000001403f65e5: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403f65ea: add      rsp, 0x48
0x00000001403f65ee: pop      rbx
0x00000001403f65ef: pop      rdi
0x00000001403f65f0: pop      rsi
0x00000001403f65f1: pop      r12
0x00000001403f65f3: pop      r13
0x00000001403f65f5: pop      r14
0x00000001403f65f7: pop      r15
0x00000001403f65f9: pop      rbp
0x00000001403f65fa: ret      
