; instruction-faithful x86-64 fallback for flow.exe rva=0x6c4417-0x6c445d
0x00000001406c4417: mov      qword ptr [rsp + 0x10], rdx
0x00000001406c441c: push     rbp
0x00000001406c441d: push     r15
0x00000001406c441f: push     r14
0x00000001406c4421: push     r13
0x00000001406c4423: push     r12
0x00000001406c4425: push     rsi
0x00000001406c4426: push     rdi
0x00000001406c4427: push     rbx
0x00000001406c4428: sub      rsp, 0x28
0x00000001406c442c: lea      rbp, [rdx + 0x80]
0x00000001406c4433: call     qword ptr [rip + 0x20d2cf]
0x00000001406c4439: mov      rcx, rax
0x00000001406c443c: xor      edx, edx
0x00000001406c443e: mov      r8, qword ptr [rbp + 0x138]
0x00000001406c4445: call     qword ptr [rip + 0x20d2b5]
0x00000001406c444b: nop      
0x00000001406c444c: add      rsp, 0x28
0x00000001406c4450: pop      rbx
0x00000001406c4451: pop      rdi
0x00000001406c4452: pop      rsi
0x00000001406c4453: pop      r12
0x00000001406c4455: pop      r13
0x00000001406c4457: pop      r14
0x00000001406c4459: pop      r15
0x00000001406c445b: pop      rbp
0x00000001406c445c: ret      
