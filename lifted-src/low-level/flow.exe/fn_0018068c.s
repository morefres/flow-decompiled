; instruction-faithful x86-64 fallback for flow.exe rva=0x18068c-0x1806e4
0x000000014018068c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140180691: push     rbp
0x0000000140180692: push     r15
0x0000000140180694: push     r14
0x0000000140180696: push     r13
0x0000000140180698: push     r12
0x000000014018069a: push     rsi
0x000000014018069b: push     rdi
0x000000014018069c: push     rbx
0x000000014018069d: sub      rsp, 0x28
0x00000001401806a1: lea      rbp, [rdx + 0x80]
0x00000001401806a8: and      rdx, 0xffffffffffffff80
0x00000001401806ac: mov      rbx, rdx
0x00000001401806af: movabs   rax, 0x7ffffffffffffffe
0x00000001401806b9: cmp      qword ptr [rbx + 0x70], rax
0x00000001401806bd: jbe      0x1401806cf
0x00000001401806bf: lea      rcx, [rbx + 0x3b28]
0x00000001401806c6: mov      byte ptr [rbx + 0x4d], 0
0x00000001401806ca: call     0x1400f0969
0x00000001401806cf: mov      byte ptr [rbx + 0x4d], 0
0x00000001401806d3: add      rsp, 0x28
0x00000001401806d7: pop      rbx
0x00000001401806d8: pop      rdi
0x00000001401806d9: pop      rsi
0x00000001401806da: pop      r12
0x00000001401806dc: pop      r13
0x00000001401806de: pop      r14
0x00000001401806e0: pop      r15
0x00000001401806e2: pop      rbp
0x00000001401806e3: ret      
