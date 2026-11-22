; instruction-faithful x86-64 fallback for flow.exe rva=0x3a25b7-0x3a25ff
0x00000001403a25b7: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a25bc: push     rbp
0x00000001403a25bd: push     r15
0x00000001403a25bf: push     r14
0x00000001403a25c1: push     r13
0x00000001403a25c3: push     r12
0x00000001403a25c5: push     rsi
0x00000001403a25c6: push     rdi
0x00000001403a25c7: push     rbx
0x00000001403a25c8: sub      rsp, 0x38
0x00000001403a25cc: lea      rbp, [rdx + 0x80]
0x00000001403a25d3: and      rdx, 0xffffffffffffff80
0x00000001403a25d7: mov      rbx, rdx
0x00000001403a25da: mov      rax, qword ptr [rbx + 0x98]
0x00000001403a25e1: lea      rcx, [rax + 0x670]
0x00000001403a25e8: call     0x140038c3e
0x00000001403a25ed: nop      
0x00000001403a25ee: add      rsp, 0x38
0x00000001403a25f2: pop      rbx
0x00000001403a25f3: pop      rdi
0x00000001403a25f4: pop      rsi
0x00000001403a25f5: pop      r12
0x00000001403a25f7: pop      r13
0x00000001403a25f9: pop      r14
0x00000001403a25fb: pop      r15
0x00000001403a25fd: pop      rbp
0x00000001403a25fe: ret      
