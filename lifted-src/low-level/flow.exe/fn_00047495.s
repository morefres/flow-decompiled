; instruction-faithful x86-64 fallback for flow.exe rva=0x47495-0x474d0
0x0000000140047495: mov      qword ptr [rsp + 0x10], rdx
0x000000014004749a: push     rbp
0x000000014004749b: push     r15
0x000000014004749d: push     r14
0x000000014004749f: push     r13
0x00000001400474a1: push     r12
0x00000001400474a3: push     rsi
0x00000001400474a4: push     rdi
0x00000001400474a5: push     rbx
0x00000001400474a6: sub      rsp, 0x28
0x00000001400474aa: lea      rbp, [rdx + 0x80]
0x00000001400474b1: and      rdx, 0xffffffffffffff80
0x00000001400474b5: mov      rbx, rdx
0x00000001400474b8: mov      rax, qword ptr [rbx + 0x60]
0x00000001400474bc: dec      qword ptr [rax]
0x00000001400474bf: add      rsp, 0x28
0x00000001400474c3: pop      rbx
0x00000001400474c4: pop      rdi
0x00000001400474c5: pop      rsi
0x00000001400474c6: pop      r12
0x00000001400474c8: pop      r13
0x00000001400474ca: pop      r14
0x00000001400474cc: pop      r15
0x00000001400474ce: pop      rbp
0x00000001400474cf: ret      
