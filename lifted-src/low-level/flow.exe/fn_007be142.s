; instruction-faithful x86-64 fallback for flow.exe rva=0x7be142-0x7be1a1
0x00000001407be142: mov      qword ptr [rsp + 0x10], rdx
0x00000001407be147: push     rbp
0x00000001407be148: push     r15
0x00000001407be14a: push     r14
0x00000001407be14c: push     r13
0x00000001407be14e: push     r12
0x00000001407be150: push     rsi
0x00000001407be151: push     rdi
0x00000001407be152: push     rbx
0x00000001407be153: sub      rsp, 0x68
0x00000001407be157: lea      rbp, [rdx + 0x80]
0x00000001407be15e: lea      rcx, [rbp + 0x430]
0x00000001407be165: call     0x1407c0469
0x00000001407be16a: mov      byte ptr [rbp + 0x4de], 1
0x00000001407be171: mov      dword ptr [rbp + 0x4d4], 0
0x00000001407be17b: mov      rax, qword ptr [rbp + 0x498]
0x00000001407be182: mov      qword ptr [rbp + 0x488], rax
0x00000001407be189: mov      byte ptr [rbp + 0x4dd], 0
0x00000001407be190: add      rsp, 0x68
0x00000001407be194: pop      rbx
0x00000001407be195: pop      rdi
0x00000001407be196: pop      rsi
0x00000001407be197: pop      r12
0x00000001407be199: pop      r13
0x00000001407be19b: pop      r14
0x00000001407be19d: pop      r15
0x00000001407be19f: pop      rbp
0x00000001407be1a0: ret      
