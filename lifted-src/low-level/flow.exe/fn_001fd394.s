; instruction-faithful x86-64 fallback for flow.exe rva=0x1fd394-0x1fd3db
0x00000001401fd394: mov      qword ptr [rsp + 0x10], rdx
0x00000001401fd399: push     rbp
0x00000001401fd39a: push     r15
0x00000001401fd39c: push     r14
0x00000001401fd39e: push     r13
0x00000001401fd3a0: push     r12
0x00000001401fd3a2: push     rsi
0x00000001401fd3a3: push     rdi
0x00000001401fd3a4: push     rbx
0x00000001401fd3a5: sub      rsp, 0x28
0x00000001401fd3a9: lea      rbp, [rdx + 0x80]
0x00000001401fd3b0: and      rdx, 0xffffffffffffff80
0x00000001401fd3b4: mov      rbx, rdx
0x00000001401fd3b7: cmp      byte ptr [rbx + 0x4d], 0
0x00000001401fd3bb: je       0x1401fd3ca
0x00000001401fd3bd: lea      rcx, [rbx + 0x1160]
0x00000001401fd3c4: call     0x1401f859b
0x00000001401fd3c9: nop      
0x00000001401fd3ca: add      rsp, 0x28
0x00000001401fd3ce: pop      rbx
0x00000001401fd3cf: pop      rdi
0x00000001401fd3d0: pop      rsi
0x00000001401fd3d1: pop      r12
0x00000001401fd3d3: pop      r13
0x00000001401fd3d5: pop      r14
0x00000001401fd3d7: pop      r15
0x00000001401fd3d9: pop      rbp
0x00000001401fd3da: ret      
