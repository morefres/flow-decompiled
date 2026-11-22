; instruction-faithful x86-64 fallback for flow.exe rva=0x6cdd6b-0x6cdde9
0x00000001406cdd6b: mov      qword ptr [rsp + 0x10], rdx
0x00000001406cdd70: push     rbp
0x00000001406cdd71: push     r15
0x00000001406cdd73: push     r14
0x00000001406cdd75: push     r13
0x00000001406cdd77: push     r12
0x00000001406cdd79: push     rsi
0x00000001406cdd7a: push     rdi
0x00000001406cdd7b: push     rbx
0x00000001406cdd7c: sub      rsp, 0x48
0x00000001406cdd80: lea      rbp, [rdx + 0x80]
0x00000001406cdd87: mov      rax, qword ptr [rbp + 0x218]
0x00000001406cdd8e: cmp      rax, qword ptr [rbp + 0x200]
0x00000001406cdd95: jne      0x1406cddaf
0x00000001406cdd97: mov      byte ptr [rbp + 0x228], 1
0x00000001406cdd9e: add      rsp, 0x48
0x00000001406cdda2: pop      rbx
0x00000001406cdda3: pop      rdi
0x00000001406cdda4: pop      rsi
0x00000001406cdda5: pop      r12
0x00000001406cdda7: pop      r13
0x00000001406cdda9: pop      r14
0x00000001406cddab: pop      r15
0x00000001406cddad: pop      rbp
0x00000001406cddae: ret      
0x00000001406cddaf: cmp      qword ptr [rbp + 0x218], 0
0x00000001406cddb7: je       0x1406cddd1
0x00000001406cddb9: call     qword ptr [rip + 0x203949]
0x00000001406cddbf: mov      rcx, rax
0x00000001406cddc2: xor      edx, edx
0x00000001406cddc4: mov      r8, qword ptr [rbp + 0x1c8]
0x00000001406cddcb: call     qword ptr [rip + 0x20392f]
0x00000001406cddd1: mov      byte ptr [rbp + 0x228], 1
0x00000001406cddd8: add      rsp, 0x48
0x00000001406cdddc: pop      rbx
0x00000001406cdddd: pop      rdi
0x00000001406cddde: pop      rsi
0x00000001406cdddf: pop      r12
0x00000001406cdde1: pop      r13
0x00000001406cdde3: pop      r14
0x00000001406cdde5: pop      r15
0x00000001406cdde7: pop      rbp
0x00000001406cdde8: ret      
