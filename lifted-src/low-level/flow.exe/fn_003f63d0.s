; instruction-faithful x86-64 fallback for flow.exe rva=0x3f63d0-0x3f6432
0x00000001403f63d0: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f63d5: push     rbp
0x00000001403f63d6: push     r15
0x00000001403f63d8: push     r14
0x00000001403f63da: push     r13
0x00000001403f63dc: push     r12
0x00000001403f63de: push     rsi
0x00000001403f63df: push     rdi
0x00000001403f63e0: push     rbx
0x00000001403f63e1: sub      rsp, 0x48
0x00000001403f63e5: lea      rbp, [rdx + 0x80]
0x00000001403f63ec: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403f63f1: mov      rcx, qword ptr [rbp + 0xb70]
0x00000001403f63f8: mov      rdx, qword ptr [rbp + 0xb78]
0x00000001403f63ff: mov      r8d, 1
0x00000001403f6405: mov      r9d, 1
0x00000001403f640b: call     0x14000a0f6
0x00000001403f6410: lea      rcx, [rbp + 0x4b0]
0x00000001403f6417: call     0x140037500
0x00000001403f641c: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403f6421: add      rsp, 0x48
0x00000001403f6425: pop      rbx
0x00000001403f6426: pop      rdi
0x00000001403f6427: pop      rsi
0x00000001403f6428: pop      r12
0x00000001403f642a: pop      r13
0x00000001403f642c: pop      r14
0x00000001403f642e: pop      r15
0x00000001403f6430: pop      rbp
0x00000001403f6431: ret      
