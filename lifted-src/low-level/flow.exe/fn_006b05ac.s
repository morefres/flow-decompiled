; instruction-faithful x86-64 fallback for flow.exe rva=0x6b05ac-0x6b05ff
0x00000001406b05ac: mov      qword ptr [rsp + 0x10], rdx
0x00000001406b05b1: push     rbp
0x00000001406b05b2: push     r15
0x00000001406b05b4: push     r14
0x00000001406b05b6: push     r13
0x00000001406b05b8: push     r12
0x00000001406b05ba: push     rsi
0x00000001406b05bb: push     rdi
0x00000001406b05bc: push     rbx
0x00000001406b05bd: sub      rsp, 0x28
0x00000001406b05c1: lea      rbp, [rdx + 0x80]
0x00000001406b05c8: mov      rcx, qword ptr [rbp + 0x428]
0x00000001406b05cf: cmp      rcx, -1
0x00000001406b05d3: je       0x1406b05ee
0x00000001406b05d5: mov      r8d, 1
0x00000001406b05db: mov      r9d, 1
0x00000001406b05e1: mov      rdx, qword ptr [rbp + 0x478]
0x00000001406b05e8: call     0x14000a0f6
0x00000001406b05ed: nop      
0x00000001406b05ee: add      rsp, 0x28
0x00000001406b05f2: pop      rbx
0x00000001406b05f3: pop      rdi
0x00000001406b05f4: pop      rsi
0x00000001406b05f5: pop      r12
0x00000001406b05f7: pop      r13
0x00000001406b05f9: pop      r14
0x00000001406b05fb: pop      r15
0x00000001406b05fd: pop      rbp
0x00000001406b05fe: ret      
