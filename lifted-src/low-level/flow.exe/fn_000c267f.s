; instruction-faithful x86-64 fallback for flow.exe rva=0xc267f-0xc26b8
0x00000001400c267f: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c2684: push     rbp
0x00000001400c2685: push     r14
0x00000001400c2687: push     rsi
0x00000001400c2688: push     rdi
0x00000001400c2689: push     rbx
0x00000001400c268a: sub      rsp, 0x30
0x00000001400c268e: lea      rbp, [rdx + 0x80]
0x00000001400c2695: mov      rax, qword ptr [rbp + 0x338]
0x00000001400c269c: mov      byte ptr [rax], 2
0x00000001400c269f: mov      rax, qword ptr [rbp + 0x330]
0x00000001400c26a6: mov      qword ptr [rbp + 0x328], rax
0x00000001400c26ad: add      rsp, 0x30
0x00000001400c26b1: pop      rbx
0x00000001400c26b2: pop      rdi
0x00000001400c26b3: pop      rsi
0x00000001400c26b4: pop      r14
0x00000001400c26b6: pop      rbp
0x00000001400c26b7: ret      
