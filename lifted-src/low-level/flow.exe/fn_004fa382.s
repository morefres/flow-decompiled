; instruction-faithful x86-64 fallback for flow.exe rva=0x4fa382-0x4fa3e9
0x00000001404fa382: mov      qword ptr [rsp + 0x10], rdx
0x00000001404fa387: push     rbp
0x00000001404fa388: push     r15
0x00000001404fa38a: push     r14
0x00000001404fa38c: push     r13
0x00000001404fa38e: push     r12
0x00000001404fa390: push     rsi
0x00000001404fa391: push     rdi
0x00000001404fa392: push     rbx
0x00000001404fa393: sub      rsp, 0x28
0x00000001404fa397: lea      rbp, [rdx + 0x80]
0x00000001404fa39e: cmp      byte ptr [rbp + 0x3ff], 0
0x00000001404fa3a5: je       0x1404fa3d1
0x00000001404fa3a7: mov      rcx, qword ptr [rbp + 0x3d0]
0x00000001404fa3ae: mov      dl, byte ptr [rbp + 0x3e0]
0x00000001404fa3b4: call     0x140507672
0x00000001404fa3b9: mov      byte ptr [rbp + 0x3fd], 1
0x00000001404fa3c0: add      rsp, 0x28
0x00000001404fa3c4: pop      rbx
0x00000001404fa3c5: pop      rdi
0x00000001404fa3c6: pop      rsi
0x00000001404fa3c7: pop      r12
0x00000001404fa3c9: pop      r13
0x00000001404fa3cb: pop      r14
0x00000001404fa3cd: pop      r15
0x00000001404fa3cf: pop      rbp
0x00000001404fa3d0: ret      
0x00000001404fa3d1: mov      byte ptr [rbp + 0x3fd], 0
0x00000001404fa3d8: add      rsp, 0x28
0x00000001404fa3dc: pop      rbx
0x00000001404fa3dd: pop      rdi
0x00000001404fa3de: pop      rsi
0x00000001404fa3df: pop      r12
0x00000001404fa3e1: pop      r13
0x00000001404fa3e3: pop      r14
0x00000001404fa3e5: pop      r15
0x00000001404fa3e7: pop      rbp
0x00000001404fa3e8: ret      
