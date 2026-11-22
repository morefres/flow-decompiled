; instruction-faithful x86-64 fallback for flow.exe rva=0x8c6260-0x8c62a6
0x00000001408c6260: mov      qword ptr [rsp + 0x10], rdx
0x00000001408c6265: push     rbp
0x00000001408c6266: push     r15
0x00000001408c6268: push     r14
0x00000001408c626a: push     r12
0x00000001408c626c: push     rsi
0x00000001408c626d: push     rdi
0x00000001408c626e: push     rbx
0x00000001408c626f: sub      rsp, 0x20
0x00000001408c6273: lea      rbp, [rdx + 0x60]
0x00000001408c6277: cmp      qword ptr [rbp - 0x20], 0
0x00000001408c627c: je       0x1408c6297
0x00000001408c627e: mov      rsi, qword ptr [rbp - 0x18]
0x00000001408c6282: call     qword ptr [rip + 0xb480]
0x00000001408c6288: mov      rcx, rax
0x00000001408c628b: xor      edx, edx
0x00000001408c628d: mov      r8, rsi
0x00000001408c6290: call     qword ptr [rip + 0xb46a]
0x00000001408c6296: nop      
0x00000001408c6297: add      rsp, 0x20
0x00000001408c629b: pop      rbx
0x00000001408c629c: pop      rdi
0x00000001408c629d: pop      rsi
0x00000001408c629e: pop      r12
0x00000001408c62a0: pop      r14
0x00000001408c62a2: pop      r15
0x00000001408c62a4: pop      rbp
0x00000001408c62a5: ret      
