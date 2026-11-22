; instruction-faithful x86-64 fallback for flow.exe rva=0x1b550b-0x1b557d
0x00000001401b550b: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b5510: push     rbp
0x00000001401b5511: push     r15
0x00000001401b5513: push     r14
0x00000001401b5515: push     r13
0x00000001401b5517: push     r12
0x00000001401b5519: push     rsi
0x00000001401b551a: push     rdi
0x00000001401b551b: push     rbx
0x00000001401b551c: sub      rsp, 0x28
0x00000001401b5520: lea      rbp, [rdx + 0x80]
0x00000001401b5527: and      rdx, 0xffffffffffffff80
0x00000001401b552b: mov      rbx, rdx
0x00000001401b552e: cmp      byte ptr [rbx + 0x4e], 0
0x00000001401b5532: jne      0x1401b5544
0x00000001401b5534: cmp      qword ptr [rbx + 0x58], 0
0x00000001401b5539: je       0x1401b5544
0x00000001401b553b: mov      rcx, qword ptr [rbx + 0x58]
0x00000001401b553f: call     0x1408090ae
0x00000001401b5544: mov      ecx, 0x84
0x00000001401b5549: mov      eax, 0xcc
0x00000001401b554e: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401b5552: lock cmpxchg qword ptr [rdx], rcx
0x00000001401b5557: je       0x1401b556c
0x00000001401b5559: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401b555d: mov      rax, qword ptr [rcx + 0x10]
0x00000001401b5561: mov      rax, qword ptr [rax + 0x20]
0x00000001401b5565: call     qword ptr [rip + 0x71c92d]
0x00000001401b556b: nop      
0x00000001401b556c: add      rsp, 0x28
0x00000001401b5570: pop      rbx
0x00000001401b5571: pop      rdi
0x00000001401b5572: pop      rsi
0x00000001401b5573: pop      r12
0x00000001401b5575: pop      r13
0x00000001401b5577: pop      r14
0x00000001401b5579: pop      r15
0x00000001401b557b: pop      rbp
0x00000001401b557c: ret      
