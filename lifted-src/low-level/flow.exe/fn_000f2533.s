; instruction-faithful x86-64 fallback for flow.exe rva=0xf2533-0xf256e
0x00000001400f2533: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f2538: push     rbp
0x00000001400f2539: push     r15
0x00000001400f253b: push     r14
0x00000001400f253d: push     r13
0x00000001400f253f: push     r12
0x00000001400f2541: push     rsi
0x00000001400f2542: push     rdi
0x00000001400f2543: push     rbx
0x00000001400f2544: sub      rsp, 0x38
0x00000001400f2548: lea      rbp, [rdx + 0x80]
0x00000001400f254f: mov      rax, qword ptr [rbp + 0x770]
0x00000001400f2556: mov      byte ptr [rax + 0x1320], 2
0x00000001400f255d: add      rsp, 0x38
0x00000001400f2561: pop      rbx
0x00000001400f2562: pop      rdi
0x00000001400f2563: pop      rsi
0x00000001400f2564: pop      r12
0x00000001400f2566: pop      r13
0x00000001400f2568: pop      r14
0x00000001400f256a: pop      r15
0x00000001400f256c: pop      rbp
0x00000001400f256d: ret      
