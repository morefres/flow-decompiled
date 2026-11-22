; instruction-faithful x86-64 fallback for flow.exe rva=0x73e850-0x73e908
0x000000014073e850: push     rbp
0x000000014073e851: push     r15
0x000000014073e853: push     r14
0x000000014073e855: push     r13
0x000000014073e857: push     r12
0x000000014073e859: push     rsi
0x000000014073e85a: push     rdi
0x000000014073e85b: push     rbx
0x000000014073e85c: sub      rsp, 0xa8
0x000000014073e863: lea      rbp, [rsp + 0x80]
0x000000014073e86b: mov      qword ptr [rbp + 0x20], 0xfffffffffffffffe
0x000000014073e873: mov      rbx, r9
0x000000014073e876: mov      r14, r8
0x000000014073e879: mov      r15, rdx
0x000000014073e87c: mov      rsi, rcx
0x000000014073e87f: mov      rdi, qword ptr [rcx + 8]
0x000000014073e883: mov      r8, qword ptr [rcx + 0x10]
0x000000014073e887: lea      r12, [rbp - 0x20]
0x000000014073e88b: mov      rcx, r12
0x000000014073e88e: mov      rdx, rdi
0x000000014073e891: call     0x1407eaa65
0x000000014073e896: mov      al, byte ptr [rsi + 0x18]
0x000000014073e899: mov      byte ptr [r12 + 0x18], al
0x000000014073e89e: lea      r13, [rbp - 0x58]
0x000000014073e8a2: mov      rcx, r13
0x000000014073e8a5: mov      rdx, r12
0x000000014073e8a8: mov      r8, r15
0x000000014073e8ab: mov      r9, r14
0x000000014073e8ae: call     0x1407167d0
0x000000014073e8b3: mov      r14, rbp
0x000000014073e8b6: mov      rcx, r14
0x000000014073e8b9: mov      rdx, r13
0x000000014073e8bc: call     0x14073e707
0x000000014073e8c1: nop      
0x000000014073e8c2: mov      rcx, r14
0x000000014073e8c5: mov      rdx, rbx
0x000000014073e8c8: call     0x14072186c
0x000000014073e8cd: nop      
0x000000014073e8ce: mov      rcx, qword ptr [rsi]
0x000000014073e8d1: mov      r8d, 1
0x000000014073e8d7: mov      r9d, 1
0x000000014073e8dd: mov      rdx, rdi
0x000000014073e8e0: call     0x14000a0f6
0x000000014073e8e5: movups   xmm0, xmmword ptr [rbp]
0x000000014073e8e9: movups   xmm1, xmmword ptr [rbp + 0x10]
0x000000014073e8ed: movups   xmmword ptr [rsi + 0x10], xmm1
0x000000014073e8f1: movups   xmmword ptr [rsi], xmm0
0x000000014073e8f4: add      rsp, 0xa8
0x000000014073e8fb: pop      rbx
0x000000014073e8fc: pop      rdi
0x000000014073e8fd: pop      rsi
0x000000014073e8fe: pop      r12
0x000000014073e900: pop      r13
0x000000014073e902: pop      r14
0x000000014073e904: pop      r15
0x000000014073e906: pop      rbp
0x000000014073e907: ret      
