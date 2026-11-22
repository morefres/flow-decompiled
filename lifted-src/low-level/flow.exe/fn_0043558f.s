; instruction-faithful x86-64 fallback for flow.exe rva=0x43558f-0x4355d5
0x000000014043558f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140435594: push     rbp
0x0000000140435595: push     r15
0x0000000140435597: push     r14
0x0000000140435599: push     r13
0x000000014043559b: push     r12
0x000000014043559d: push     rsi
0x000000014043559e: push     rdi
0x000000014043559f: push     rbx
0x00000001404355a0: sub      rsp, 0x28
0x00000001404355a4: lea      rbp, [rdx + 0x80]
0x00000001404355ab: mov      rcx, qword ptr [rbp + 0xa8]
0x00000001404355b2: mov      dl, byte ptr [rbp + 0xb0]
0x00000001404355b8: call     0x140507672
0x00000001404355bd: mov      byte ptr [rbp + 0xbf], 0
0x00000001404355c4: add      rsp, 0x28
0x00000001404355c8: pop      rbx
0x00000001404355c9: pop      rdi
0x00000001404355ca: pop      rsi
0x00000001404355cb: pop      r12
0x00000001404355cd: pop      r13
0x00000001404355cf: pop      r14
0x00000001404355d1: pop      r15
0x00000001404355d3: pop      rbp
0x00000001404355d4: ret      
