; instruction-faithful x86-64 fallback for flow.exe rva=0x68ad65-0x68adbb
0x000000014068ad65: mov      qword ptr [rsp + 0x10], rdx
0x000000014068ad6a: push     rbp
0x000000014068ad6b: push     r15
0x000000014068ad6d: push     r14
0x000000014068ad6f: push     r13
0x000000014068ad71: push     r12
0x000000014068ad73: push     rsi
0x000000014068ad74: push     rdi
0x000000014068ad75: push     rbx
0x000000014068ad76: sub      rsp, 0x28
0x000000014068ad7a: lea      rbp, [rdx + 0x80]
0x000000014068ad81: and      rdx, 0xffffffffffffff80
0x000000014068ad85: mov      rbx, rdx
0x000000014068ad88: cmp      byte ptr [rbx + 0x5e], 0
0x000000014068ad8c: je       0x14068ada2
0x000000014068ad8e: mov      al, 1
0x000000014068ad90: mov      byte ptr [rbx + 0x44], al
0x000000014068ad93: mov      byte ptr [rbx + 0x45], al
0x000000014068ad96: lea      rcx, [rbx + 0x80]
0x000000014068ad9d: call     0x140628e30
0x000000014068ada2: mov      al, 1
0x000000014068ada4: mov      byte ptr [rbx + 0x44], al
0x000000014068ada7: mov      byte ptr [rbx + 0x45], al
0x000000014068adaa: add      rsp, 0x28
0x000000014068adae: pop      rbx
0x000000014068adaf: pop      rdi
0x000000014068adb0: pop      rsi
0x000000014068adb1: pop      r12
0x000000014068adb3: pop      r13
0x000000014068adb5: pop      r14
0x000000014068adb7: pop      r15
0x000000014068adb9: pop      rbp
0x000000014068adba: ret      
