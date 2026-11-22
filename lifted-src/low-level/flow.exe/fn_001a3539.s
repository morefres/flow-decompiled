; instruction-faithful x86-64 fallback for flow.exe rva=0x1a3539-0x1a357d
0x00000001401a3539: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a353e: push     rbp
0x00000001401a353f: push     r15
0x00000001401a3541: push     r14
0x00000001401a3543: push     rsi
0x00000001401a3544: push     rdi
0x00000001401a3545: push     rbx
0x00000001401a3546: sub      rsp, 0x38
0x00000001401a354a: lea      rbp, [rdx + 0x80]
0x00000001401a3551: mov      rax, qword ptr [rbp + 0x778]
0x00000001401a3558: mov      byte ptr [rax], 2
0x00000001401a355b: mov      qword ptr [rbp + 0x7e8], rax
0x00000001401a3562: mov      rax, qword ptr [rbp + 0x738]
0x00000001401a3569: mov      qword ptr [rbp + 0x7e0], rax
0x00000001401a3570: add      rsp, 0x38
0x00000001401a3574: pop      rbx
0x00000001401a3575: pop      rdi
0x00000001401a3576: pop      rsi
0x00000001401a3577: pop      r14
0x00000001401a3579: pop      r15
0x00000001401a357b: pop      rbp
0x00000001401a357c: ret      
