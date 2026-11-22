; instruction-faithful x86-64 fallback for flow.exe rva=0xdf484-0xdf4c4
0x00000001400df484: mov      qword ptr [rsp + 0x10], rdx
0x00000001400df489: push     rbp
0x00000001400df48a: push     r15
0x00000001400df48c: push     r14
0x00000001400df48e: push     r13
0x00000001400df490: push     r12
0x00000001400df492: push     rsi
0x00000001400df493: push     rdi
0x00000001400df494: push     rbx
0x00000001400df495: sub      rsp, 0x28
0x00000001400df499: lea      rbp, [rdx + 0x80]
0x00000001400df4a0: cmp      byte ptr [rbp + 0x33e], 0
0x00000001400df4a7: je       0x1400df4b3
0x00000001400df4a9: lea      rcx, [rbp + 0x18]
0x00000001400df4ad: call     0x1407f0557
0x00000001400df4b2: nop      
0x00000001400df4b3: add      rsp, 0x28
0x00000001400df4b7: pop      rbx
0x00000001400df4b8: pop      rdi
0x00000001400df4b9: pop      rsi
0x00000001400df4ba: pop      r12
0x00000001400df4bc: pop      r13
0x00000001400df4be: pop      r14
0x00000001400df4c0: pop      r15
0x00000001400df4c2: pop      rbp
0x00000001400df4c3: ret      
