; instruction-faithful x86-64 fallback for flow.exe rva=0x61dbd5-0x61dc41
0x000000014061dbd5: mov      qword ptr [rsp + 0x10], rdx
0x000000014061dbda: push     rbp
0x000000014061dbdb: push     r15
0x000000014061dbdd: push     r14
0x000000014061dbdf: push     r13
0x000000014061dbe1: push     r12
0x000000014061dbe3: push     rsi
0x000000014061dbe4: push     rdi
0x000000014061dbe5: push     rbx
0x000000014061dbe6: sub      rsp, 0x38
0x000000014061dbea: lea      rbp, [rdx + 0x80]
0x000000014061dbf1: cmp      qword ptr [rbp + 0x70], 0x7fff
0x000000014061dbf9: jbe      0x14061dc28
0x000000014061dbfb: cmp      qword ptr [rbp + 0x38], 0
0x000000014061dc00: je       0x14061dc28
0x000000014061dc02: mov      rax, qword ptr [rbp + 0x68]
0x000000014061dc06: mov      rcx, qword ptr [rax + 0x18]
0x000000014061dc0a: mov      rax, qword ptr [rbp + 0x38]
0x000000014061dc0e: mov      rax, qword ptr [rax + 0x20]
0x000000014061dc12: xor      edx, edx
0x000000014061dc14: mov      byte ptr [rbp + 0x7f], dl
0x000000014061dc17: mov      byte ptr [rbp + 0x7e], dl
0x000000014061dc1a: mov      rdx, qword ptr [rbp + 0x20]
0x000000014061dc1e: mov      r8, qword ptr [rbp + 0x30]
0x000000014061dc22: call     qword ptr [rip + 0x2b4270]
0x000000014061dc28: xor      eax, eax
0x000000014061dc2a: mov      byte ptr [rbp + 0x7f], al
0x000000014061dc2d: mov      byte ptr [rbp + 0x7e], al
0x000000014061dc30: add      rsp, 0x38
0x000000014061dc34: pop      rbx
0x000000014061dc35: pop      rdi
0x000000014061dc36: pop      rsi
0x000000014061dc37: pop      r12
0x000000014061dc39: pop      r13
0x000000014061dc3b: pop      r14
0x000000014061dc3d: pop      r15
0x000000014061dc3f: pop      rbp
0x000000014061dc40: ret      
