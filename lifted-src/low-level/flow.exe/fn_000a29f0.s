; instruction-faithful x86-64 fallback for flow.exe rva=0xa29f0-0xa2a38
0x00000001400a29f0: push     rbp
0x00000001400a29f1: push     rbx
0x00000001400a29f2: sub      rsp, 0x38
0x00000001400a29f6: lea      rbp, [rsp + 0x30]
0x00000001400a29fb: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001400a2a03: mov      r8, qword ptr [rcx]
0x00000001400a2a06: mov      rax, qword ptr [rcx + 8]
0x00000001400a2a0a: mov      qword ptr [rbp - 0x10], rax
0x00000001400a2a0e: mov      rax, qword ptr [rax + 0x28]
0x00000001400a2a12: mov      qword ptr [rbp - 8], r8
0x00000001400a2a16: mov      rcx, r8
0x00000001400a2a19: call     qword ptr [rip + 0x82f479]
0x00000001400a2a1f: nop      
0x00000001400a2a20: mov      ebx, eax
0x00000001400a2a22: mov      rcx, qword ptr [rbp - 8]
0x00000001400a2a26: mov      rdx, qword ptr [rbp - 0x10]
0x00000001400a2a2a: call     0x14003668a
0x00000001400a2a2f: mov      eax, ebx
0x00000001400a2a31: add      rsp, 0x38
0x00000001400a2a35: pop      rbx
0x00000001400a2a36: pop      rbp
0x00000001400a2a37: ret      
