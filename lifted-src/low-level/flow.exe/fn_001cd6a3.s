; instruction-faithful x86-64 fallback for flow.exe rva=0x1cd6a3-0x1cd6f6
0x00000001401cd6a3: mov      qword ptr [rsp + 0x10], rdx
0x00000001401cd6a8: push     rbp
0x00000001401cd6a9: push     r15
0x00000001401cd6ab: push     r14
0x00000001401cd6ad: push     r13
0x00000001401cd6af: push     r12
0x00000001401cd6b1: push     rsi
0x00000001401cd6b2: push     rdi
0x00000001401cd6b3: push     rbx
0x00000001401cd6b4: sub      rsp, 0x28
0x00000001401cd6b8: lea      rbp, [rdx + 0x80]
0x00000001401cd6bf: mov      rcx, qword ptr [rbp + 0x188]
0x00000001401cd6c6: mov      rdx, qword ptr [rbp + 0x190]
0x00000001401cd6cd: mov      r8d, 1
0x00000001401cd6d3: mov      r9d, 1
0x00000001401cd6d9: call     0x14000a0f6
0x00000001401cd6de: mov      byte ptr [rbp + 0x1df], 0
0x00000001401cd6e5: add      rsp, 0x28
0x00000001401cd6e9: pop      rbx
0x00000001401cd6ea: pop      rdi
0x00000001401cd6eb: pop      rsi
0x00000001401cd6ec: pop      r12
0x00000001401cd6ee: pop      r13
0x00000001401cd6f0: pop      r14
0x00000001401cd6f2: pop      r15
0x00000001401cd6f4: pop      rbp
0x00000001401cd6f5: ret      
