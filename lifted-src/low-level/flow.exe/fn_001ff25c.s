; instruction-faithful x86-64 fallback for flow.exe rva=0x1ff25c-0x1ff2b4
0x00000001401ff25c: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ff261: push     rbp
0x00000001401ff262: push     r15
0x00000001401ff264: push     r14
0x00000001401ff266: push     r13
0x00000001401ff268: push     r12
0x00000001401ff26a: push     rsi
0x00000001401ff26b: push     rdi
0x00000001401ff26c: push     rbx
0x00000001401ff26d: sub      rsp, 0x28
0x00000001401ff271: lea      rbp, [rdx + 0x80]
0x00000001401ff278: and      rdx, 0xffffffffffffff80
0x00000001401ff27c: mov      rbx, rdx
0x00000001401ff27f: movabs   rax, 0x7ffffffffffffffe
0x00000001401ff289: cmp      qword ptr [rbx + 0x70], rax
0x00000001401ff28d: jbe      0x1401ff29f
0x00000001401ff28f: lea      rcx, [rbx + 0x2e68]
0x00000001401ff296: mov      byte ptr [rbx + 0x4d], 0
0x00000001401ff29a: call     0x1401e5a13
0x00000001401ff29f: mov      byte ptr [rbx + 0x4d], 0
0x00000001401ff2a3: add      rsp, 0x28
0x00000001401ff2a7: pop      rbx
0x00000001401ff2a8: pop      rdi
0x00000001401ff2a9: pop      rsi
0x00000001401ff2aa: pop      r12
0x00000001401ff2ac: pop      r13
0x00000001401ff2ae: pop      r14
0x00000001401ff2b0: pop      r15
0x00000001401ff2b2: pop      rbp
0x00000001401ff2b3: ret      
