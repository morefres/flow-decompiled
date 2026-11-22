; instruction-faithful x86-64 fallback for flow.exe rva=0x422097-0x4220da
0x0000000140422097: mov      qword ptr [rsp + 0x10], rdx
0x000000014042209c: push     rbp
0x000000014042209d: push     r15
0x000000014042209f: push     r14
0x00000001404220a1: push     rsi
0x00000001404220a2: push     rdi
0x00000001404220a3: push     rbx
0x00000001404220a4: sub      rsp, 0x38
0x00000001404220a8: lea      rbp, [rdx + 0x80]
0x00000001404220af: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001404220b4: cmp      byte ptr [rbp + 0x2b7], 0
0x00000001404220bb: jne      0x1404220cf
0x00000001404220bd: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001404220c2: add      rsp, 0x38
0x00000001404220c6: pop      rbx
0x00000001404220c7: pop      rdi
0x00000001404220c8: pop      rsi
0x00000001404220c9: pop      r14
0x00000001404220cb: pop      r15
0x00000001404220cd: pop      rbp
0x00000001404220ce: ret      
0x00000001404220cf: lea      rcx, [rbp - 0x58]
0x00000001404220d3: call     0x140037677
0x00000001404220d8: jmp      0x1404220bd
