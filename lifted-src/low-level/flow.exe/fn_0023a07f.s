; instruction-faithful x86-64 fallback for flow.exe rva=0x23a07f-0x23a0d5
0x000000014023a07f: push     rbp
0x000000014023a080: push     r14
0x000000014023a082: push     rsi
0x000000014023a083: push     rdi
0x000000014023a084: push     rbx
0x000000014023a085: sub      rsp, 0x30
0x000000014023a089: lea      rbp, [rsp + 0x30]
0x000000014023a08e: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014023a096: mov      qword ptr [rbp - 0x10], rdx
0x000000014023a09a: mov      rbx, rcx
0x000000014023a09d: mov      r14, qword ptr [rcx + 0x10]
0x000000014023a0a1: cmp      r14, qword ptr [rcx]
0x000000014023a0a4: jne      0x14023a0af
0x000000014023a0a6: mov      rcx, rbx
0x000000014023a0a9: call     0x1403f679a
0x000000014023a0ae: nop      
0x000000014023a0af: imul     rdi, r14, 0x58
0x000000014023a0b3: add      rdi, qword ptr [rbx + 8]
0x000000014023a0b7: mov      ecx, 0xb
0x000000014023a0bc: mov      rsi, qword ptr [rbp - 0x10]
0x000000014023a0c0: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014023a0c3: inc      r14
0x000000014023a0c6: mov      qword ptr [rbx + 0x10], r14
0x000000014023a0ca: add      rsp, 0x30
0x000000014023a0ce: pop      rbx
0x000000014023a0cf: pop      rdi
0x000000014023a0d0: pop      rsi
0x000000014023a0d1: pop      r14
0x000000014023a0d3: pop      rbp
0x000000014023a0d4: ret      
