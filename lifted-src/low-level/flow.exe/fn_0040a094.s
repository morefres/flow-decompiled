; instruction-faithful x86-64 fallback for flow.exe rva=0x40a094-0x40a0d6
0x000000014040a094: mov      qword ptr [rsp + 0x10], rdx
0x000000014040a099: push     rbp
0x000000014040a09a: push     r15
0x000000014040a09c: push     r14
0x000000014040a09e: push     r12
0x000000014040a0a0: push     rsi
0x000000014040a0a1: push     rdi
0x000000014040a0a2: push     rbx
0x000000014040a0a3: sub      rsp, 0x40
0x000000014040a0a7: lea      rbp, [rdx + 0x80]
0x000000014040a0ae: mov      rcx, qword ptr [rbp + 0x128]
0x000000014040a0b5: mov      dl, byte ptr [rbp + 0x136]
0x000000014040a0bb: call     0x140507672
0x000000014040a0c0: mov      byte ptr [rbp + 0x135], 1
0x000000014040a0c7: add      rsp, 0x40
0x000000014040a0cb: pop      rbx
0x000000014040a0cc: pop      rdi
0x000000014040a0cd: pop      rsi
0x000000014040a0ce: pop      r12
0x000000014040a0d0: pop      r14
0x000000014040a0d2: pop      r15
0x000000014040a0d4: pop      rbp
0x000000014040a0d5: ret      
