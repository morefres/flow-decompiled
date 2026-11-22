; instruction-faithful x86-64 fallback for flow.exe rva=0x7d4699-0x7d46d6
0x00000001407d4699: mov      qword ptr [rsp + 0x10], rdx
0x00000001407d469e: push     rbp
0x00000001407d469f: push     r15
0x00000001407d46a1: push     r14
0x00000001407d46a3: push     r13
0x00000001407d46a5: push     r12
0x00000001407d46a7: push     rsi
0x00000001407d46a8: push     rdi
0x00000001407d46a9: push     rbx
0x00000001407d46aa: sub      rsp, 0x28
0x00000001407d46ae: lea      rbp, [rdx + 0x80]
0x00000001407d46b5: mov      rcx, qword ptr [rbp + 8]
0x00000001407d46b9: mov      dl, byte ptr [rbp + 0x10]
0x00000001407d46bc: call     0x140507672
0x00000001407d46c1: mov      byte ptr [rbp + 0x1f], 0
0x00000001407d46c5: add      rsp, 0x28
0x00000001407d46c9: pop      rbx
0x00000001407d46ca: pop      rdi
0x00000001407d46cb: pop      rsi
0x00000001407d46cc: pop      r12
0x00000001407d46ce: pop      r13
0x00000001407d46d0: pop      r14
0x00000001407d46d2: pop      r15
0x00000001407d46d4: pop      rbp
0x00000001407d46d5: ret      
