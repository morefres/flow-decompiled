; instruction-faithful x86-64 fallback for flow.exe rva=0x5316e-0x531cf
0x000000014005316e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140053173: push     rbp
0x0000000140053174: push     r15
0x0000000140053176: push     r14
0x0000000140053178: push     r13
0x000000014005317a: push     r12
0x000000014005317c: push     rsi
0x000000014005317d: push     rdi
0x000000014005317e: push     rbx
0x000000014005317f: sub      rsp, 0x38
0x0000000140053183: lea      rbp, [rdx + 0x80]
0x000000014005318a: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014005318f: cmp      byte ptr [rbp + 0x165], 0
0x0000000140053196: je       0x1400531b2
0x0000000140053198: mov      byte ptr [rbp + 0x163], 0
0x000000014005319f: mov      rcx, qword ptr [rbp + 0x128]
0x00000001400531a6: mov      rdx, qword ptr [rbp + 0x130]
0x00000001400531ad: call     0x14003668a
0x00000001400531b2: mov      byte ptr [rbp + 0x163], 0
0x00000001400531b9: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001400531be: add      rsp, 0x38
0x00000001400531c2: pop      rbx
0x00000001400531c3: pop      rdi
0x00000001400531c4: pop      rsi
0x00000001400531c5: pop      r12
0x00000001400531c7: pop      r13
0x00000001400531c9: pop      r14
0x00000001400531cb: pop      r15
0x00000001400531cd: pop      rbp
0x00000001400531ce: ret      
