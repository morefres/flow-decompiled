; instruction-faithful x86-64 fallback for flow.exe rva=0x75718a-0x757202
0x000000014075718a: mov      qword ptr [rsp + 0x10], rdx
0x000000014075718f: push     rbp
0x0000000140757190: push     r15
0x0000000140757192: push     r14
0x0000000140757194: push     r12
0x0000000140757196: push     rsi
0x0000000140757197: push     rdi
0x0000000140757198: push     rbx
0x0000000140757199: sub      rsp, 0x30
0x000000014075719d: lea      rbp, [rdx + 0x80]
0x00000001407571a4: and      rdx, 0xffffffffffffff80
0x00000001407571a8: mov      rbx, rdx
0x00000001407571ab: mov      sil, byte ptr [rbx + 0x4e]
0x00000001407571af: cmp      byte ptr [rbx + 0x4d], 0
0x00000001407571b3: je       0x1407571c3
0x00000001407571b5: mov      ecx, 1
0x00000001407571ba: mov      rdx, qword ptr [rbx + 0x60]
0x00000001407571be: call     0x1407572b2
0x00000001407571c3: mov      rcx, qword ptr [rbx + 0xe0]
0x00000001407571ca: cmp      rcx, -1
0x00000001407571ce: sete     al
0x00000001407571d1: or       sil, al
0x00000001407571d4: test     sil, 1
0x00000001407571d8: jne      0x1407571f3
0x00000001407571da: mov      rdx, qword ptr [rbx + 0xe8]
0x00000001407571e1: mov      r8d, 1
0x00000001407571e7: mov      r9d, 1
0x00000001407571ed: call     0x14000a0f6
0x00000001407571f2: nop      
0x00000001407571f3: add      rsp, 0x30
0x00000001407571f7: pop      rbx
0x00000001407571f8: pop      rdi
0x00000001407571f9: pop      rsi
0x00000001407571fa: pop      r12
0x00000001407571fc: pop      r14
0x00000001407571fe: pop      r15
0x0000000140757200: pop      rbp
0x0000000140757201: ret      
