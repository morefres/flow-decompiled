; instruction-faithful x86-64 fallback for flow.exe rva=0x4ee810-0x4ee878
0x00000001404ee810: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ee815: push     rbp
0x00000001404ee816: push     r15
0x00000001404ee818: push     r14
0x00000001404ee81a: push     r13
0x00000001404ee81c: push     r12
0x00000001404ee81e: push     rsi
0x00000001404ee81f: push     rdi
0x00000001404ee820: push     rbx
0x00000001404ee821: sub      rsp, 0x28
0x00000001404ee825: lea      rbp, [rdx + 0x80]
0x00000001404ee82c: xor      esi, esi
0x00000001404ee82e: mov      byte ptr [rbp + 0x44f], sil
0x00000001404ee835: lea      rcx, [rbp + 0xe0]
0x00000001404ee83c: call     0x1404ee914
0x00000001404ee841: mov      r8d, 1
0x00000001404ee847: mov      r9d, 1
0x00000001404ee84d: mov      rcx, qword ptr [rbp + 0x420]
0x00000001404ee854: mov      rdx, qword ptr [rbp + 0x428]
0x00000001404ee85b: call     0x14000a0f6
0x00000001404ee860: mov      byte ptr [rbp + 0x44f], sil
0x00000001404ee867: add      rsp, 0x28
0x00000001404ee86b: pop      rbx
0x00000001404ee86c: pop      rdi
0x00000001404ee86d: pop      rsi
0x00000001404ee86e: pop      r12
0x00000001404ee870: pop      r13
0x00000001404ee872: pop      r14
0x00000001404ee874: pop      r15
0x00000001404ee876: pop      rbp
0x00000001404ee877: ret      
