; instruction-faithful x86-64 fallback for flow.exe rva=0x3359a6-0x335a6d
0x00000001403359a6: mov      qword ptr [rsp + 0x10], rdx
0x00000001403359ab: push     rbp
0x00000001403359ac: push     r15
0x00000001403359ae: push     r14
0x00000001403359b0: push     r13
0x00000001403359b2: push     r12
0x00000001403359b4: push     rsi
0x00000001403359b5: push     rdi
0x00000001403359b6: push     rbx
0x00000001403359b7: sub      rsp, 0x38
0x00000001403359bb: lea      rbp, [rdx + 0x80]
0x00000001403359c2: and      rdx, 0xffffffffffffff80
0x00000001403359c6: mov      rbx, rdx
0x00000001403359c9: mov      rax, qword ptr [rbx + 0x200]
0x00000001403359d0: mov      qword ptr [rbx + 0x70], rax
0x00000001403359d4: mov      rax, qword ptr [rbx + 0x1f8]
0x00000001403359db: mov      qword ptr [rbx + 0x88], rax
0x00000001403359e2: mov      rax, qword ptr [rbx + 0x1f0]
0x00000001403359e9: mov      qword ptr [rbx + 0xa0], rax
0x00000001403359f0: mov      rax, qword ptr [rbx + 0x1e8]
0x00000001403359f7: mov      qword ptr [rbx + 0x80], rax
0x00000001403359fe: mov      rax, qword ptr [rbx + 0x1e0]
0x0000000140335a05: mov      qword ptr [rbx + 0x98], rax
0x0000000140335a0c: mov      rax, qword ptr [rbx + 0x1d8]
0x0000000140335a13: mov      qword ptr [rbx + 0xa8], rax
0x0000000140335a1a: mov      rax, qword ptr [rbx + 0x78]
0x0000000140335a1e: cmp      byte ptr [rax + 0x4220], 0
0x0000000140335a25: je       0x140335a5c
0x0000000140335a27: mov      rax, qword ptr [rbx + 0x78]
0x0000000140335a2b: mov      rcx, qword ptr [rax + 0x4228]
0x0000000140335a32: mov      rdx, qword ptr [rax + 0x4230]
0x0000000140335a39: mov      r8d, 1
0x0000000140335a3f: mov      r9d, 1
0x0000000140335a45: call     0x14000a0f6
0x0000000140335a4a: nop      
0x0000000140335a4b: add      rsp, 0x38
0x0000000140335a4f: pop      rbx
0x0000000140335a50: pop      rdi
0x0000000140335a51: pop      rsi
0x0000000140335a52: pop      r12
0x0000000140335a54: pop      r13
0x0000000140335a56: pop      r14
0x0000000140335a58: pop      r15
0x0000000140335a5a: pop      rbp
0x0000000140335a5b: ret      
0x0000000140335a5c: add      rsp, 0x38
0x0000000140335a60: pop      rbx
0x0000000140335a61: pop      rdi
0x0000000140335a62: pop      rsi
0x0000000140335a63: pop      r12
0x0000000140335a65: pop      r13
0x0000000140335a67: pop      r14
0x0000000140335a69: pop      r15
0x0000000140335a6b: pop      rbp
0x0000000140335a6c: ret      
