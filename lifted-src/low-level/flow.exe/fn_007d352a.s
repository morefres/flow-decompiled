; instruction-faithful x86-64 fallback for flow.exe rva=0x7d352a-0x7d3567
0x00000001407d352a: mov      qword ptr [rsp + 0x10], rdx
0x00000001407d352f: push     rbp
0x00000001407d3530: push     r15
0x00000001407d3532: push     r14
0x00000001407d3534: push     r13
0x00000001407d3536: push     r12
0x00000001407d3538: push     rsi
0x00000001407d3539: push     rdi
0x00000001407d353a: push     rbx
0x00000001407d353b: sub      rsp, 0x28
0x00000001407d353f: lea      rbp, [rdx + 0x80]
0x00000001407d3546: mov      rcx, qword ptr [rbp - 0x50]
0x00000001407d354a: mov      dl, byte ptr [rbp - 0x48]
0x00000001407d354d: call     0x140507672
0x00000001407d3552: mov      byte ptr [rbp + 0x2f], 0
0x00000001407d3556: add      rsp, 0x28
0x00000001407d355a: pop      rbx
0x00000001407d355b: pop      rdi
0x00000001407d355c: pop      rsi
0x00000001407d355d: pop      r12
0x00000001407d355f: pop      r13
0x00000001407d3561: pop      r14
0x00000001407d3563: pop      r15
0x00000001407d3565: pop      rbp
0x00000001407d3566: ret      
