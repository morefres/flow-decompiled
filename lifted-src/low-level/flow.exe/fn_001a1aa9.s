; instruction-faithful x86-64 fallback for flow.exe rva=0x1a1aa9-0x1a1aed
0x00000001401a1aa9: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a1aae: push     rbp
0x00000001401a1aaf: push     r15
0x00000001401a1ab1: push     r14
0x00000001401a1ab3: push     rsi
0x00000001401a1ab4: push     rdi
0x00000001401a1ab5: push     rbx
0x00000001401a1ab6: sub      rsp, 0x38
0x00000001401a1aba: lea      rbp, [rdx + 0x80]
0x00000001401a1ac1: mov      rax, qword ptr [rbp + 0x778]
0x00000001401a1ac8: mov      byte ptr [rax], 2
0x00000001401a1acb: mov      qword ptr [rbp + 0x7e8], rax
0x00000001401a1ad2: mov      rax, qword ptr [rbp + 0x738]
0x00000001401a1ad9: mov      qword ptr [rbp + 0x7e0], rax
0x00000001401a1ae0: add      rsp, 0x38
0x00000001401a1ae4: pop      rbx
0x00000001401a1ae5: pop      rdi
0x00000001401a1ae6: pop      rsi
0x00000001401a1ae7: pop      r14
0x00000001401a1ae9: pop      r15
0x00000001401a1aeb: pop      rbp
0x00000001401a1aec: ret      
