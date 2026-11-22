; instruction-faithful x86-64 fallback for flow.exe rva=0x6ba07b-0x6ba0c4
0x00000001406ba07b: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ba080: push     rbp
0x00000001406ba081: push     r15
0x00000001406ba083: push     r14
0x00000001406ba085: push     r13
0x00000001406ba087: push     r12
0x00000001406ba089: push     rsi
0x00000001406ba08a: push     rdi
0x00000001406ba08b: push     rbx
0x00000001406ba08c: sub      rsp, 0x38
0x00000001406ba090: lea      rbp, [rdx + 0x80]
0x00000001406ba097: xor      esi, esi
0x00000001406ba099: mov      byte ptr [rbp + 0x13f6], sil
0x00000001406ba0a0: lea      rcx, [rbp + 0x870]
0x00000001406ba0a7: call     0x1406b3da5
0x00000001406ba0ac: mov      byte ptr [rbp + 0x13f6], sil
0x00000001406ba0b3: add      rsp, 0x38
0x00000001406ba0b7: pop      rbx
0x00000001406ba0b8: pop      rdi
0x00000001406ba0b9: pop      rsi
0x00000001406ba0ba: pop      r12
0x00000001406ba0bc: pop      r13
0x00000001406ba0be: pop      r14
0x00000001406ba0c0: pop      r15
0x00000001406ba0c2: pop      rbp
0x00000001406ba0c3: ret      
