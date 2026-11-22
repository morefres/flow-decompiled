; instruction-faithful x86-64 fallback for flow.exe rva=0x679209-0x6792dd
0x0000000140679209: mov      qword ptr [rsp + 0x10], rdx
0x000000014067920e: push     rbp
0x000000014067920f: push     r15
0x0000000140679211: push     r14
0x0000000140679213: push     r13
0x0000000140679215: push     r12
0x0000000140679217: push     rsi
0x0000000140679218: push     rdi
0x0000000140679219: push     rbx
0x000000014067921a: sub      rsp, 0x28
0x000000014067921e: lea      rbp, [rdx + 0x80]
0x0000000140679225: mov      bl, byte ptr [rbp + 0x7166]
0x000000014067922b: cmp      byte ptr [rbp + 0x7167], 0
0x0000000140679232: je       0x140679268
0x0000000140679234: mov      al, byte ptr [rbp + 0x7140]
0x000000014067923a: mov      byte ptr [rbp + 0x716e], al
0x0000000140679240: mov      rax, qword ptr [rbp + 0x7148]
0x0000000140679247: mov      qword ptr [rbp + 0x7110], rax
0x000000014067924e: mov      rax, qword ptr [rbp + 0x7138]
0x0000000140679255: mov      qword ptr [rbp + 0x7108], rax
0x000000014067925c: lea      rcx, [rbp + 0x6740]
0x0000000140679263: call     0x140668690
0x0000000140679268: cmp      byte ptr [rbp + 0x7140], 0
0x000000014067926f: setne    al
0x0000000140679272: or       bl, al
0x0000000140679274: cmp      qword ptr [rbp + 0x7148], -1
0x000000014067927c: sete     al
0x000000014067927f: or       al, bl
0x0000000140679281: test     al, 1
0x0000000140679283: jne      0x1406792a4
0x0000000140679285: mov      r8d, 1
0x000000014067928b: mov      r9d, 1
0x0000000140679291: mov      rcx, qword ptr [rbp + 0x7148]
0x0000000140679298: mov      rdx, qword ptr [rbp + 0x7138]
0x000000014067929f: call     0x14000a0f6
0x00000001406792a4: mov      al, byte ptr [rbp + 0x7140]
0x00000001406792aa: mov      byte ptr [rbp + 0x716e], al
0x00000001406792b0: mov      rax, qword ptr [rbp + 0x7148]
0x00000001406792b7: mov      qword ptr [rbp + 0x7110], rax
0x00000001406792be: mov      rax, qword ptr [rbp + 0x7138]
0x00000001406792c5: mov      qword ptr [rbp + 0x7108], rax
0x00000001406792cc: add      rsp, 0x28
0x00000001406792d0: pop      rbx
0x00000001406792d1: pop      rdi
0x00000001406792d2: pop      rsi
0x00000001406792d3: pop      r12
0x00000001406792d5: pop      r13
0x00000001406792d7: pop      r14
0x00000001406792d9: pop      r15
0x00000001406792db: pop      rbp
0x00000001406792dc: ret      
