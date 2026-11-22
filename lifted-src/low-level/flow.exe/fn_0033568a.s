; instruction-faithful x86-64 fallback for flow.exe rva=0x33568a-0x3356ea
0x000000014033568a: mov      qword ptr [rsp + 0x10], rdx
0x000000014033568f: push     rbp
0x0000000140335690: push     r15
0x0000000140335692: push     r14
0x0000000140335694: push     r13
0x0000000140335696: push     r12
0x0000000140335698: push     rsi
0x0000000140335699: push     rdi
0x000000014033569a: push     rbx
0x000000014033569b: sub      rsp, 0x38
0x000000014033569f: lea      rbp, [rdx + 0x80]
0x00000001403356a6: and      rdx, 0xffffffffffffff80
0x00000001403356aa: mov      rbx, rdx
0x00000001403356ad: mov      rsi, qword ptr [rbx + 0x190]
0x00000001403356b4: mov      rdi, qword ptr [rbx + 0x188]
0x00000001403356bb: mov      rax, qword ptr [rbx + 0x78]
0x00000001403356bf: lea      rcx, [rax + 0x3d98]
0x00000001403356c6: call     0x140330ca9
0x00000001403356cb: mov      qword ptr [rbx + 0x148], rdi
0x00000001403356d2: mov      qword ptr [rbx + 0x150], rsi
0x00000001403356d9: add      rsp, 0x38
0x00000001403356dd: pop      rbx
0x00000001403356de: pop      rdi
0x00000001403356df: pop      rsi
0x00000001403356e0: pop      r12
0x00000001403356e2: pop      r13
0x00000001403356e4: pop      r14
0x00000001403356e6: pop      r15
0x00000001403356e8: pop      rbp
0x00000001403356e9: ret      
