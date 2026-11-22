; instruction-faithful x86-64 fallback for flow.exe rva=0x6c42c4-0x6c430a
0x00000001406c42c4: mov      qword ptr [rsp + 0x10], rdx
0x00000001406c42c9: push     rbp
0x00000001406c42ca: push     r15
0x00000001406c42cc: push     r14
0x00000001406c42ce: push     r13
0x00000001406c42d0: push     r12
0x00000001406c42d2: push     rsi
0x00000001406c42d3: push     rdi
0x00000001406c42d4: push     rbx
0x00000001406c42d5: sub      rsp, 0x28
0x00000001406c42d9: lea      rbp, [rdx + 0x80]
0x00000001406c42e0: call     qword ptr [rip + 0x20d422]
0x00000001406c42e6: mov      rcx, rax
0x00000001406c42e9: xor      edx, edx
0x00000001406c42eb: mov      r8, qword ptr [rbp + 0x138]
0x00000001406c42f2: call     qword ptr [rip + 0x20d408]
0x00000001406c42f8: nop      
0x00000001406c42f9: add      rsp, 0x28
0x00000001406c42fd: pop      rbx
0x00000001406c42fe: pop      rdi
0x00000001406c42ff: pop      rsi
0x00000001406c4300: pop      r12
0x00000001406c4302: pop      r13
0x00000001406c4304: pop      r14
0x00000001406c4306: pop      r15
0x00000001406c4308: pop      rbp
0x00000001406c4309: ret      
