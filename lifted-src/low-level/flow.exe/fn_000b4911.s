; instruction-faithful x86-64 fallback for flow.exe rva=0xb4911-0xb495a
0x00000001400b4911: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b4916: push     rbp
0x00000001400b4917: push     r15
0x00000001400b4919: push     r14
0x00000001400b491b: push     r12
0x00000001400b491d: push     rsi
0x00000001400b491e: push     rdi
0x00000001400b491f: push     rbx
0x00000001400b4920: sub      rsp, 0x30
0x00000001400b4924: lea      rbp, [rdx + 0x80]
0x00000001400b492b: mov      rcx, qword ptr [rbp + 0x1c0]
0x00000001400b4932: mov      rdx, qword ptr [rbp + 0x1c8]
0x00000001400b4939: mov      r8d, 1
0x00000001400b493f: mov      r9d, 1
0x00000001400b4945: call     0x14000a0f6
0x00000001400b494a: nop      
0x00000001400b494b: add      rsp, 0x30
0x00000001400b494f: pop      rbx
0x00000001400b4950: pop      rdi
0x00000001400b4951: pop      rsi
0x00000001400b4952: pop      r12
0x00000001400b4954: pop      r14
0x00000001400b4956: pop      r15
0x00000001400b4958: pop      rbp
0x00000001400b4959: ret      
