; instruction-faithful x86-64 fallback for flow.exe rva=0x68b329-0x68b39c
0x000000014068b329: mov      qword ptr [rsp + 0x10], rdx
0x000000014068b32e: push     rbp
0x000000014068b32f: push     r15
0x000000014068b331: push     r14
0x000000014068b333: push     r13
0x000000014068b335: push     r12
0x000000014068b337: push     rsi
0x000000014068b338: push     rdi
0x000000014068b339: push     rbx
0x000000014068b33a: sub      rsp, 0x28
0x000000014068b33e: lea      rbp, [rdx + 0x80]
0x000000014068b345: and      rdx, 0xffffffffffffff80
0x000000014068b349: mov      rbx, rdx
0x000000014068b34c: mov      sil, byte ptr [rbx + 0x45]
0x000000014068b350: cmp      byte ptr [rbx + 0x44], 0
0x000000014068b354: je       0x14068b37f
0x000000014068b356: lea      rcx, [rbx + 0x190]
0x000000014068b35d: call     0x1401191d0
0x000000014068b362: mov      byte ptr [rbx + 0x5c], 0
0x000000014068b366: and      sil, 1
0x000000014068b36a: mov      byte ptr [rbx + 0x5d], sil
0x000000014068b36e: add      rsp, 0x28
0x000000014068b372: pop      rbx
0x000000014068b373: pop      rdi
0x000000014068b374: pop      rsi
0x000000014068b375: pop      r12
0x000000014068b377: pop      r13
0x000000014068b379: pop      r14
0x000000014068b37b: pop      r15
0x000000014068b37d: pop      rbp
0x000000014068b37e: ret      
0x000000014068b37f: mov      byte ptr [rbx + 0x5c], 1
0x000000014068b383: and      sil, 1
0x000000014068b387: mov      byte ptr [rbx + 0x5d], sil
0x000000014068b38b: add      rsp, 0x28
0x000000014068b38f: pop      rbx
0x000000014068b390: pop      rdi
0x000000014068b391: pop      rsi
0x000000014068b392: pop      r12
0x000000014068b394: pop      r13
0x000000014068b396: pop      r14
0x000000014068b398: pop      r15
0x000000014068b39a: pop      rbp
0x000000014068b39b: ret      
