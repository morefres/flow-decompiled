; instruction-faithful x86-64 fallback for flow.exe rva=0x335599-0x3355f2
0x0000000140335599: mov      qword ptr [rsp + 0x10], rdx
0x000000014033559e: push     rbp
0x000000014033559f: push     r15
0x00000001403355a1: push     r14
0x00000001403355a3: push     r13
0x00000001403355a5: push     r12
0x00000001403355a7: push     rsi
0x00000001403355a8: push     rdi
0x00000001403355a9: push     rbx
0x00000001403355aa: sub      rsp, 0x38
0x00000001403355ae: lea      rbp, [rdx + 0x80]
0x00000001403355b5: and      rdx, 0xffffffffffffff80
0x00000001403355b9: mov      rbx, rdx
0x00000001403355bc: mov      rcx, qword ptr [rbx + 0x70]
0x00000001403355c0: call     0x140330c26
0x00000001403355c5: mov      rax, qword ptr [rbx + 0x80]
0x00000001403355cc: mov      qword ptr [rbx + 0x188], rax
0x00000001403355d3: mov      rax, qword ptr [rbx + 0x98]
0x00000001403355da: mov      qword ptr [rbx + 0x190], rax
0x00000001403355e1: add      rsp, 0x38
0x00000001403355e5: pop      rbx
0x00000001403355e6: pop      rdi
0x00000001403355e7: pop      rsi
0x00000001403355e8: pop      r12
0x00000001403355ea: pop      r13
0x00000001403355ec: pop      r14
0x00000001403355ee: pop      r15
0x00000001403355f0: pop      rbp
0x00000001403355f1: ret      
